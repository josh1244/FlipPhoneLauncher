package com.ham.flipphonelauncher

import android.app.Activity
import android.app.WallpaperManager
import android.content.Context
import android.content.Intent
import android.content.pm.ResolveInfo
import android.graphics.drawable.Drawable
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.telephony.TelephonyManager
import android.graphics.Color
import android.view.KeyEvent
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ArrayAdapter
import android.widget.ImageView
import android.widget.ListView
import android.widget.GridView
import android.widget.TextView
import android.widget.ImageButton
import android.net.wifi.WifiManager
import android.bluetooth.BluetoothAdapter
import android.media.AudioManager
import android.widget.Toast
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import android.text.SpannableString
import android.text.Spanned
import android.text.style.RelativeSizeSpan
import org.json.JSONObject
import org.json.JSONArray


// Data class to hold app details, now with folder membership
data class AppDetail(
    val label: CharSequence,
    val icon: Drawable,
    val packageName: String,
    val activityName: String,
    var folderId: Int
)

// Data class for folders
data class Folder(
    var id: Int,
    var name: String,
    val apps: MutableList<AppDetail> = mutableListOf()
)

// Launcher states
enum class LauncherState {
    HOME_MENU,
    APP_MENU,
    SHORTCUTS
}

private var currentState: LauncherState = LauncherState.HOME_MENU

private lateinit var shortcutsPanel: View
private lateinit var shortcutButtons: List<ImageButton>
private lateinit var shortcutButtonTints: List<Int>
private lateinit var shortcutOverlays: List<ImageView>
private var selectedShortcutIndex: Int = 0

class HomeActivity : Activity() {
    private var lastSelectedFolderPosition: Int = 0
    // For two-step number navigation in list mode
    private var pendingListFolderIndex: Int? = null
    // Track if we are showing folders or apps in a folder in grid view
    private var showingFolderApps: Boolean = false
    private var currentFolder: Folder? = null
    private lateinit var gridView: GridView
    private var isGridMode: Boolean = false
    private val PREFS_NAME = "launcher_prefs"
    private val KEY_GRID_MODE = "grid_mode"
    // Track state for visual toggles (for restricted features)
    private var isAirplaneOn = false
    private var isMobileDataOn = false
    private var isLocationOn = false
    private lateinit var softkeyLeft: TextView
    private lateinit var softkeyMiddle: TextView
    private lateinit var softkeyRight: TextView
    private lateinit var appList: MutableList<AppDetail>
    private lateinit var folders: MutableList<Folder>
    private lateinit var listView: ListView
    private lateinit var timeTextView: TextView
    private lateinit var dateTextView: TextView
    private lateinit var carrierTextView: TextView
    private val handler = Handler(Looper.getMainLooper())
    private lateinit var timeUpdateRunnable: Runnable

    private fun setBrightnessProgress() {
        // Always fetch the current system brightness and update the progress drawable
        try {
            val cResolver = contentResolver
            val current = android.provider.Settings.System.getInt(cResolver, android.provider.Settings.System.SCREEN_BRIGHTNESS)
            val percent = (current * 100) / 255
            val drawable = shortcutButtons[3].background
            if (drawable is android.graphics.drawable.LayerDrawable) {
                val clip = drawable.findDrawableByLayerId(R.id.progress)
                if (clip is android.graphics.drawable.ClipDrawable) {
                    // ClipDrawable level is 0-10000
                    clip.level = (percent * 100)
                }
            }
        } catch (_: Exception) {}
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Set wallpaper as background
        val wallpaperManager = WallpaperManager.getInstance(this)
        try {
            val wallpaperDrawable = wallpaperManager.drawable
            window.setBackgroundDrawable(wallpaperDrawable)
        } catch (e: SecurityException) {
            e.printStackTrace()
        }

        // Draw wallpaper under the status bar
        window.decorView.systemUiVisibility =
            View.SYSTEM_UI_FLAG_LAYOUT_STABLE or View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
        window.statusBarColor = Color.TRANSPARENT

        // Remove bottom system window inset padding (for physical button devices)
        window.decorView.setOnApplyWindowInsetsListener { v, insets ->
            v.setPadding(0, 0, 0, 0)
            insets.replaceSystemWindowInsets(
                insets.systemWindowInsetLeft,
                insets.systemWindowInsetTop,
                insets.systemWindowInsetRight,
                0 // Remove bottom inset
            )
        }

        setContentView(R.layout.activity_home)

        // Restore grid/list mode from preferences
        val prefs = getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        isGridMode = prefs.getBoolean(KEY_GRID_MODE, false)

        // Get shortcuts panel from layout include
        shortcutsPanel = findViewById(R.id.shortcuts_panel)

        // Collect shortcut buttons for navigation
        shortcutButtons = listOf(
            shortcutsPanel.findViewById(R.id.btn_wifi),
            shortcutsPanel.findViewById(R.id.btn_bluetooth),
            shortcutsPanel.findViewById(R.id.btn_dnd),
            shortcutsPanel.findViewById(R.id.btn_brightness)
        )
        // Tint colors: blue for enabled, white for disabled
        val blue = 0xFF2196F3.toInt() // Material blue 500
        val white = 0xFFFFFFFF.toInt()
            // Collect overlay views for focus/hover outline
            shortcutOverlays = listOf(
                shortcutsPanel.findViewById(R.id.overlay_wifi),
                shortcutsPanel.findViewById(R.id.overlay_bluetooth),
                shortcutsPanel.findViewById(R.id.overlay_dnd),
                shortcutsPanel.findViewById(R.id.overlay_brightness)
            )
        // Set initial backgrounds based on current state
        
        val wifiManager = applicationContext.getSystemService(Context.WIFI_SERVICE) as WifiManager
        shortcutButtons[0].setBackgroundResource(if (wifiManager.isWifiEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        val bluetoothAdapter = BluetoothAdapter.getDefaultAdapter()
        shortcutButtons[1].setBackgroundResource(if (bluetoothAdapter != null && bluetoothAdapter.isEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        val audioManager = getSystemService(Context.AUDIO_SERVICE) as AudioManager
        shortcutButtons[2].setBackgroundResource(if (audioManager.ringerMode == AudioManager.RINGER_MODE_NORMAL) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        // For brightness, always on by default (could be improved to reflect current state)
        // Use progress drawable for brightness
        shortcutButtons[3].setBackgroundResource(R.drawable.brightness_progress)

        // Long-press Brightness: open Display settings
        shortcutButtons[3].setOnLongClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_DISPLAY_SETTINGS))
            } catch (e: Exception) {
                Toast.makeText(this, "Unable to open Display settings", Toast.LENGTH_SHORT).show()
            }
            true
        }

        // Set initial progress
        setBrightnessProgress()
        
        // Helper to set icon tint
        fun setShortcutIconTint(index: Int, enabled: Boolean) {
            shortcutButtons[index].setColorFilter(if (enabled) blue else white)
        }
        setShortcutIconTint(0, wifiManager.isWifiEnabled)
        setShortcutIconTint(1, bluetoothAdapter != null && bluetoothAdapter.isEnabled)
        setShortcutIconTint(2, audioManager.ringerMode == AudioManager.RINGER_MODE_NORMAL)
        setShortcutIconTint(3, true)

        // Set DnD label and button state on startup
        fun updateDndUiFromSystem() {
            val notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as android.app.NotificationManager
            val audioManager = getSystemService(Context.AUDIO_SERVICE) as AudioManager
            val dndTextView = shortcutsPanel.findViewById<TextView>(R.id.shortcut_dnd_label)
            val filter = notificationManager.currentInterruptionFilter
            val ringer = audioManager.ringerMode
            val dndLabel = when {
                filter == android.app.NotificationManager.INTERRUPTION_FILTER_ALL && ringer == AudioManager.RINGER_MODE_NORMAL -> "All"
                filter == android.app.NotificationManager.INTERRUPTION_FILTER_ALL && ringer == AudioManager.RINGER_MODE_VIBRATE -> "Vibrate"
                filter == android.app.NotificationManager.INTERRUPTION_FILTER_PRIORITY -> "Priority"
                filter == android.app.NotificationManager.INTERRUPTION_FILTER_NONE -> "None"
                else -> "All"
            }
            dndTextView?.text = "DnD: $dndLabel"
            shortcutButtons[2].setBackgroundResource(if (dndLabel != "All") R.drawable.circle_bg_on else R.drawable.circle_bg_off)
            setShortcutIconTint(2, dndLabel != "All")
        }
        updateDndUiFromSystem()

        // Wi-Fi
        shortcutButtons[0].setOnClickListener {
            val wifiManager = applicationContext.getSystemService(Context.WIFI_SERVICE) as WifiManager
            val enabled = !wifiManager.isWifiEnabled
            wifiManager.isWifiEnabled = enabled
            // Toast.makeText(this, if (enabled) "Wi-Fi Enabled" else "Wi-Fi Disabled", Toast.LENGTH_SHORT).show()
            shortcutButtons[0].setBackgroundResource(if (enabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
            setShortcutIconTint(0, enabled)
        }
        // Long-press Wi-Fi: open Wi-Fi settings
        shortcutButtons[0].setOnLongClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_WIFI_SETTINGS))
            } catch (e: Exception) {
                Toast.makeText(this, "Unable to open Wi-Fi settings", Toast.LENGTH_SHORT).show()
            }
            true
        }
        // Bluetooth
        shortcutButtons[1].setOnClickListener {
            val bluetoothAdapter = BluetoothAdapter.getDefaultAdapter()
            if (bluetoothAdapter != null) {
                val enabled = !bluetoothAdapter.isEnabled
                if (enabled) bluetoothAdapter.enable() else bluetoothAdapter.disable()
                // Toast.makeText(this, if (enabled) "Bluetooth Enabled" else "Bluetooth Disabled", Toast.LENGTH_SHORT).show()
                shortcutButtons[1].setBackgroundResource(if (enabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
                setShortcutIconTint(1, enabled)
            } else {
                Toast.makeText(this, "Bluetooth not supported", Toast.LENGTH_SHORT).show()
            }
        }
        // Long-press Bluetooth: open Bluetooth settings
        shortcutButtons[1].setOnLongClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_BLUETOOTH_SETTINGS))
            } catch (e: Exception) {
                Toast.makeText(this, "Unable to open Bluetooth settings", Toast.LENGTH_SHORT).show()
            }
            true
        }
        // DnD (Do Not Disturb) - cycles through normal, vibrate, priority, total silence
        shortcutButtons[2].setOnClickListener {
            val notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as android.app.NotificationManager
            if (!notificationManager.isNotificationPolicyAccessGranted) {
                Toast.makeText(this, "Grant Do Not Disturb access in settings", Toast.LENGTH_LONG).show()
                val intent = Intent(android.provider.Settings.ACTION_NOTIFICATION_POLICY_ACCESS_SETTINGS)
                startActivity(intent)
                return@setOnClickListener
            }
            val audioManager = getSystemService(Context.AUDIO_SERVICE) as AudioManager
            // Track DnD state in a static variable
            val dndStates = listOf("All", "Vibrate", "Priority", "None")
            val sharedPref = getSharedPreferences("dnd_toggle", Context.MODE_PRIVATE)
            val currentIndex = sharedPref.getInt("dnd_index", 0)
            val currentState = dndStates[currentIndex]
            val newIndex = (currentIndex + 1) % dndStates.size
            val newState = dndStates[newIndex]
            // Save new index
            sharedPref.edit().putInt("dnd_index", newIndex).apply()
            // Apply new state
            when (newState) {
                "All" -> {
                    notificationManager.setInterruptionFilter(android.app.NotificationManager.INTERRUPTION_FILTER_ALL)
                    audioManager.ringerMode = AudioManager.RINGER_MODE_NORMAL
                }
                "Vibrate" -> {
                    notificationManager.setInterruptionFilter(android.app.NotificationManager.INTERRUPTION_FILTER_ALL)
                    audioManager.ringerMode = AudioManager.RINGER_MODE_VIBRATE
                }
                "Priority" -> {
                    notificationManager.setInterruptionFilter(android.app.NotificationManager.INTERRUPTION_FILTER_PRIORITY)
                    audioManager.ringerMode = AudioManager.RINGER_MODE_NORMAL
                }
                "None" -> {
                    notificationManager.setInterruptionFilter(android.app.NotificationManager.INTERRUPTION_FILTER_NONE)
                    audioManager.ringerMode = AudioManager.RINGER_MODE_SILENT
                }
            }
            val dndTextView = shortcutsPanel.findViewById<TextView>(R.id.shortcut_dnd_label)
            dndTextView?.text = "$newState"
            // Toast.makeText(this, "DnD: $currentState → $newState", Toast.LENGTH_SHORT).show()
            shortcutButtons[2].setBackgroundResource(if (newState != "All") R.drawable.circle_bg_on else R.drawable.circle_bg_off)
            setShortcutIconTint(2, newState != "All")
        }
        // Long-press DnD: open Do Not Disturb settings
        shortcutButtons[2].setOnLongClickListener {
            try {
                val intent = Intent()
                intent.setClassName("com.android.settings", "com.android.settings.Settings\$ZenModeSettingsActivity")
                startActivity(intent)
            } catch (e: Exception) {
                Toast.makeText(this, "Unable to open DnD settings", Toast.LENGTH_SHORT).show()
            }
            true
        }



        listView = findViewById(R.id.app_list)
        gridView = findViewById(R.id.app_grid)
        timeTextView = findViewById(R.id.time_text)
        dateTextView = findViewById(R.id.date_text)
        carrierTextView = findViewById(R.id.carrier_text)

        // Softkey bar setup
        softkeyLeft = findViewById(R.id.softkey_left)
        softkeyMiddle = findViewById(R.id.softkey_middle)
        softkeyRight = findViewById(R.id.softkey_right)



        loadApplications()
        setupAdapter()
        setupClickListener()
        setupGridClickListener()
        setupTimeUpdater()
        showCarrierName()

        // Show info panel, hide app list at start
        updateState(LauncherState.HOME_MENU)
    }

    private fun updateState(newState: LauncherState) {
        currentState = newState
        val infoPanel: View? = findViewById(R.id.info_panel)
        val appListView: View? = findViewById(R.id.app_list)
        val appGridView: View? = findViewById(R.id.app_grid)
        when (newState) {
            LauncherState.HOME_MENU -> {
                infoPanel?.visibility = View.VISIBLE
                appListView?.visibility = View.GONE
                appGridView?.visibility = View.GONE
                shortcutsPanel.visibility = View.GONE
                setSoftkeyBarText(
                    left = "Notification",
                    middle = "Menu",
                    right = "Shortcuts"
                )
            }
            LauncherState.APP_MENU -> {
                infoPanel?.visibility = View.GONE
                if (isGridMode) {
                    appListView?.visibility = View.GONE 
                    appGridView?.visibility = View.VISIBLE
                    gridView.requestFocus()
                    if (gridView.adapter != null && gridView.adapter.count > 0) {
                        gridView.setSelection(0)
                    }
                    // Show 'Move' instead of 'Rename' if selected folder has only one app
                    val selected = gridView.selectedItemPosition.takeIf { it != GridView.INVALID_POSITION } ?: 0
                    val rightText = if (selected in folders.indices && folders[selected].apps.size == 1) "Move" else "Rename"
                    setSoftkeyBarText(
                        left = "List",
                        middle = "Select",
                        right = rightText
                    )
                } else {
                    appListView?.visibility = View.VISIBLE
                    appGridView?.visibility = View.GONE
                    listView.requestFocus()
                    if (listView.adapter != null && listView.adapter.count > 0) {
                        listView.setSelection(0)
                    }
                    setSoftkeyBarText(
                        left = "Grid",
                        middle = "Select",
                        right = "Move"
                    )
                }
                shortcutsPanel.visibility = View.GONE
            }
            LauncherState.SHORTCUTS -> {
                infoPanel?.visibility = View.GONE
                appListView?.visibility = View.GONE
                shortcutsPanel.visibility = View.VISIBLE
                setSoftkeyBarText(
                    left = "",
                    middle = "Select",
                    right = ""
                )
                // Focus first shortcut by default
                selectedShortcutIndex = 0
                updateShortcutFocus()
            }
        }
    }

    private fun setSoftkeyBarText(left: String, middle: String, right: String) {
        softkeyLeft.text = left
        softkeyMiddle.text = middle
        softkeyRight.text = right
    }

    // Save all folder/app data as a single JSON object
    private fun saveLauncherData() {
        val data = JSONObject()
        val foldersJson = JSONObject()
        val seenApps = mutableSetOf<String>()
        for (folder in folders) {
            val folderObj = JSONObject()
            folderObj.put("name", folder.name)
            val appsArray = JSONArray()
            for (app in folder.apps) {
                val appKey = app.packageName + "/" + app.activityName
                if (appKey !in seenApps) {
                    val appObj = JSONObject()
                    appObj.put("key", appKey)
                    appObj.put("label", app.label.toString())
                    // Try to save icon as base64 PNG (optional, fallback to null)
                    try {
                        val iconBitmap = (app.icon as? android.graphics.drawable.BitmapDrawable)?.bitmap
                        if (iconBitmap != null) {
                            val stream = java.io.ByteArrayOutputStream()
                            iconBitmap.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, stream)
                            val iconBase64 = android.util.Base64.encodeToString(stream.toByteArray(), android.util.Base64.DEFAULT)
                            appObj.put("icon", iconBase64)
                        }
                    } catch (_: Exception) {}
                    appsArray.put(appObj)
                    seenApps.add(appKey)
                }
            }
            folderObj.put("apps", appsArray)
            foldersJson.put(folder.id.toString(), folderObj)
        }
        data.put("folders", foldersJson)
        val prefs = getSharedPreferences("launcher_data", Context.MODE_PRIVATE)
        prefs.edit().putString("folders_json", data.toString()).apply()
    }

    // Load all folder/app data from the single JSON object
    // Now returns: Map<folderId, Pair<folderName, List<Triple<appKey, label, iconBase64>>>>
    private fun loadLauncherData(): MutableMap<Int, Pair<String, List<Triple<String, String, String?>>>> {
        val prefs = getSharedPreferences("launcher_data", Context.MODE_PRIVATE)
        val json = prefs.getString("folders_json", null) ?: return mutableMapOf()
        val data = JSONObject(json)
        val foldersJson = data.getJSONObject("folders")
        val result = mutableMapOf<Int, Pair<String, List<Triple<String, String, String?>>>>()
        for (key in foldersJson.keys()) {
            val folderId = key.toIntOrNull() ?: continue
            val folderObj = foldersJson.getJSONObject(key)
            val name = folderObj.optString("name", "Group $key")
            val arr = folderObj.getJSONArray("apps")
            val apps = mutableListOf<Triple<String, String, String?>>()
            for (i in 0 until arr.length()) {
                val appObj = arr.optJSONObject(i)
                if (appObj != null) {
                    val appKey = appObj.optString("key")
                    val label = appObj.optString("label", appKey)
                    val iconBase64 = appObj.optString("icon", null)
                    apps.add(Triple(appKey, label, iconBase64))
                } else {
                    // Backward compatibility: plain string
                    val appKey = arr.optString(i)
                    apps.add(Triple(appKey, appKey, null))
                }
            }
            result[folderId] = Pair(name, apps)
        }
        return result
    }

    // Replace loadApplications to use the new structure
    private fun loadApplications() {
        val pm = packageManager
        val mainIntent = Intent(Intent.ACTION_MAIN, null)
        mainIntent.addCategory(Intent.CATEGORY_LAUNCHER)
        val appInfos: List<ResolveInfo> = pm.queryIntentActivities(mainIntent, 0)

        val folderData = loadLauncherData()
        val folderIds = if (folderData.isNotEmpty()) folderData.keys.sorted() else (1..9).toList()
        val folderMap = folderIds.associateWith { id ->
            val (name, _) = folderData[id] ?: ("Group $id" to emptyList())
            Folder(id, name)
        }.toMutableMap()

        // Build a map of appKey to ResolveInfo for fast lookup
        val appInfoMap = appInfos.associateBy { it.activityInfo.packageName + "/" + it.activityInfo.name }

        // --- Load starter config for new app placement ---
        val starterConfig = getStarterConfig()
        val starterAppToFolder: MutableMap<String, Int> = mutableMapOf()
        if (starterConfig != null) {
            val foldersJson = starterConfig.optJSONObject("folders")
            if (foldersJson != null) {
                for (key in foldersJson.keys()) {
                    val folderId = key.toIntOrNull() ?: continue
                    val folderObj = foldersJson.getJSONObject(key)
                    val arr = folderObj.getJSONArray("apps")
                    for (i in 0 until arr.length()) {
                        val appKey = arr.getString(i)
                        starterAppToFolder[appKey] = folderId
                    }
                }
            }
        }

        appList = mutableListOf()
        // Place apps in folders according to saved data
        for ((folderId, pair) in folderData) {
            val (name, appTriples) = pair
            for ((appKey, savedLabel, iconBase64) in appTriples) {
                val resolveInfo = appInfoMap[appKey]
                val pkg = appKey.substringBefore("/")
                val activity = appKey.substringAfter("/", "")
                val appLabel: CharSequence = if (resolveInfo != null) {
                    // Use system label for normal apps
                    resolveInfo.loadLabel(pm)
                } else {
                    savedLabel
                }
                val appIcon: Drawable = if (resolveInfo != null) {
                    resolveInfo.loadIcon(pm)
                } else if (iconBase64 != null) {
                    try {
                        val bytes = android.util.Base64.decode(iconBase64, android.util.Base64.DEFAULT)
                        val bmp = android.graphics.BitmapFactory.decodeByteArray(bytes, 0, bytes.size)
                        android.graphics.drawable.BitmapDrawable(null, bmp)
                    } catch (e: Exception) {
                        applicationInfo.loadIcon(pm)
                    }
                } else {
                    applicationInfo.loadIcon(pm)
                }
                val appDetail = AppDetail(appLabel, appIcon, pkg, activity, folderId)
                appList.add(appDetail)
                folderMap[folderId]?.apps?.add(appDetail)
            }
        }
        // Add any apps not in saved data to the correct folder if present in starter config, else last folder
        val allSavedApps = folderData.values.flatMap { it.second.map { it.first } }.toSet()
        val lastFolderId = folderIds.last()
        for (resolveInfo in appInfos) {
            val key = resolveInfo.activityInfo.packageName + "/" + resolveInfo.activityInfo.name
            if (key !in allSavedApps) {
                val folderId = starterAppToFolder[key] ?: lastFolderId
                val label = resolveInfo.loadLabel(pm)
                val icon = resolveInfo.loadIcon(pm)
                val activityInfo = resolveInfo.activityInfo
                val appDetail = AppDetail(label, icon, activityInfo.packageName, activityInfo.name, folderId)
                appList.add(appDetail)
                folderMap[folderId]?.apps?.add(appDetail)
            }
        }
        folders = folderIds.map { folderMap[it] ?: Folder(it, "Group $it") }.toMutableList()
        appList.sortBy { it.label.toString().lowercase(Locale.getDefault()) }
    }

    // Helper to get the starter config JSON from assets or a static string
    private fun getStarterConfig(): JSONObject? {
        // Load starter config from assets/starter_config.json
        return try {
            val inputStream = assets.open("starter_config.json")
            val size = inputStream.available()
            val buffer = ByteArray(size)
            inputStream.read(buffer)
            inputStream.close()
            val json = String(buffer, Charsets.UTF_8)
            JSONObject(json)
        } catch (e: Exception) {
            null
        }
    }

    // Show dialog to rename folder
    private fun showRenameFolderDialog(folder: Folder, position: Int) {
        val input = android.widget.EditText(this)
        input.setText(folder.name)
        android.app.AlertDialog.Builder(this)
            .setTitle("Rename Folder")
            .setView(input)
            .setPositiveButton("OK") { _, _ ->
                val newName = input.text.toString().trim()
                if (newName.isNotEmpty()) {
                    val oldName = folder.name
                    folder.name = newName
                    // Update folders list and persist
                    folders[position].name = newName
                    saveLauncherData()
                    // Also update app folder references
                    for (app in folder.apps) {
                        appList.find { it.packageName == app.packageName && it.activityName == app.activityName }?.let {
                            it.folderId = folder.id
                        }
                    }
                    saveLauncherData()
                    updateGridForCurrentState()
                }
            }
            .setNegativeButton("Cancel", null)
            .show()
    }

    private fun setupAdapter() {
    val sectionedAdapter = FolderSectionedListAdapter(this, folders)
    listView.adapter = sectionedAdapter
    updateGridForCurrentState()
    }

    // Adapter for sectioned list view (folders as headers, apps as children)
    private class FolderSectionedListAdapter(
        val context: Context,
        val folders: List<Folder>
    ) : android.widget.BaseAdapter() {
        private val items: List<Any> // Folder or AppDetail
        init {
            val temp = mutableListOf<Any>()
            for (folder in folders) {
                temp.add(folder)
                temp.addAll(folder.apps)
            }
            items = temp
        }

        companion object {
            private const val TYPE_HEADER = 0
            private const val TYPE_APP = 1
        }

        override fun getCount() = items.size
        override fun getItem(position: Int) = items[position]
        override fun getItemId(position: Int) = position.toLong()

        override fun getViewTypeCount(): Int = 2
        override fun getItemViewType(position: Int): Int {
            return when (getItem(position)) {
                is Folder -> TYPE_HEADER
                is AppDetail -> TYPE_APP
                else -> TYPE_APP
            }
        }

        override fun getView(position: Int, convertView: View?, parent: ViewGroup): View {
            val type = getItemViewType(position)
            val item = items[position]
            return if (type == TYPE_HEADER && item is Folder) {
                val view = convertView ?: LayoutInflater.from(context).inflate(android.R.layout.simple_list_item_1, parent, false)
                val textView = view.findViewById<TextView>(android.R.id.text1)
                textView.text = "${item.id}. ${item.name}"
                textView.setBackgroundColor(0x22000000)
                textView.setTextColor(0xFF2196F3.toInt())
                textView.textSize = 18f
                view
            } else if (type == TYPE_APP && item is AppDetail) {
                val view = convertView ?: LayoutInflater.from(context).inflate(R.layout.list_item_app, parent, false)
                val iconView = view.findViewById<ImageView>(R.id.app_icon)
                val nameView = view.findViewById<TextView>(R.id.app_name)
                iconView.setImageDrawable(item.icon)
                // Find the folder for this app and its index within the folder
                val folder = folders.find { it.id == item.folderId }
                val appIndex = folder?.apps?.indexOfFirst { it.packageName == item.packageName && it.activityName == item.activityName } ?: -1
                if (folder != null && appIndex in 0..8) {
                    nameView.text = "${folder.id}.${appIndex + 1} ${item.label}"
                } else {
                    nameView.text = item.label
                }
                view
            } else {
                View(context)
            }
        }

        override fun isEnabled(position: Int): Boolean {
            return getItemViewType(position) == TYPE_APP
        }
    }

    // Adapter for grid view (folders only)
    private class FolderGridAdapter(
        val context: Context,
        val folders: List<Folder>
    ) : android.widget.BaseAdapter() {
        override fun getCount() = folders.size
        override fun getItem(position: Int) = folders[position]
        override fun getItemId(position: Int) = position.toLong()

        override fun getView(position: Int, convertView: View?, parent: ViewGroup): View {
            val folder = folders[position]
            val view = convertView ?: LayoutInflater.from(context).inflate(R.layout.grid_item_app, parent, false)
            val iconView = view.findViewById<ImageView>(R.id.app_icon)
            val nameView = view.findViewById<TextView>(R.id.app_name)
            if (folder.apps.isNotEmpty()) {
                iconView.setImageDrawable(folder.apps[0].icon)
            } else {
                iconView.setImageDrawable(null)
            }
            nameView.text = "${folder.id}. ${folder.name}"
            return view
        }
    }

    private fun setupGridClickListener() {
        gridView.setOnItemClickListener { parent, view, position, id ->
            if (!showingFolderApps) {
                val folder = folders.getOrNull(position) ?: return@setOnItemClickListener
                if (folder.apps.size == 1) {
                    launchAppFromDetail(folder.apps[0])
                } else if (folder.apps.size > 1) {
                    currentFolder = folder
                    showingFolderApps = true
                    lastSelectedFolderPosition = position
                    updateGridForCurrentState()
                }
            } else {
                val folder = currentFolder ?: return@setOnItemClickListener
                val app = folder.apps.getOrNull(position) ?: return@setOnItemClickListener
                launchAppFromDetail(app)
            }
        }

        // Dynamically update softkey bar text as selection changes in grid view (folders)
        gridView.onItemSelectedListener = object : android.widget.AdapterView.OnItemSelectedListener {
            override fun onItemSelected(parent: android.widget.AdapterView<*>, view: View?, position: Int, id: Long) {
                if (!showingFolderApps) {
                    val folder = folders.getOrNull(position)
                    val rightText = if (folder != null && folder.apps.size == 1) "Move" else "Rename"
                    setSoftkeyBarText(left = "List", middle = "Select", right = rightText)
                }
            }
            override fun onNothingSelected(parent: android.widget.AdapterView<*>) {
                // Optionally reset softkey bar if nothing is selected
            }
        }
    }

    // Helper to update grid view adapter based on current state
    private fun updateGridForCurrentState() {
        if (!showingFolderApps) {
            // Show folders (or single app as folder)
            val folderGridAdapter = object : android.widget.BaseAdapter() {
                override fun getCount() = folders.size
                override fun getItem(position: Int) = folders[position]
                override fun getItemId(position: Int) = position.toLong()
                override fun getView(position: Int, convertView: View?, parent: ViewGroup): View {
                    val folder = folders[position]
                    val view = convertView ?: LayoutInflater.from(this@HomeActivity).inflate(R.layout.grid_item_app, parent, false)
                    val iconView = view.findViewById<ImageView>(R.id.app_icon)
                    val nameView = view.findViewById<TextView>(R.id.app_name)
                    if (folder.apps.size == 1) {
                        val app = folder.apps[0]
                        iconView.setImageDrawable(app.icon)
                        nameView.text = "${folder.id}. ${app.label}"
                    } else if (folder.apps.isNotEmpty()) {
                        iconView.setImageDrawable(folder.apps[0].icon)
                        nameView.text = "${folder.id}. ${folder.name}"
                    } else {
                        iconView.setImageDrawable(null)
                        nameView.text = "${folder.id}. ${folder.name}"
                    }
                    return view
                }
            }
            gridView.numColumns = 3
            gridView.adapter = folderGridAdapter
            // If selected folder has only one app, show Move instead of Rename
            val selected = gridView.selectedItemPosition.takeIf { it != GridView.INVALID_POSITION } ?: lastSelectedFolderPosition
            val rightText = if (selected in folders.indices && folders[selected].apps.size == 1) "Move" else "Rename"
            setSoftkeyBarText(left = "List", middle = "Select", right = rightText)
            // Restore last selected folder position
            gridView.setSelection(lastSelectedFolderPosition)
        } else {
            // Show apps in current folder
            val folder = currentFolder ?: return
            val adapter = object : android.widget.BaseAdapter() {
                override fun getCount() = folder.apps.size
                override fun getItem(i: Int) = folder.apps[i]
                override fun getItemId(i: Int) = i.toLong()
                override fun getView(i: Int, convertView: View?, parent: ViewGroup): View {
                    val app = folder.apps[i]
                    val view = convertView ?: LayoutInflater.from(this@HomeActivity).inflate(R.layout.grid_item_app, parent, false)
                    val iconView = view.findViewById<ImageView>(R.id.app_icon)
                    val nameView = view.findViewById<TextView>(R.id.app_name)
                    iconView.setImageDrawable(app.icon)
                    // Add number 1-9 in front of app name for first 9 apps
                    if (i in 0..8) {
                        nameView.text = "${i + 1}. ${app.label}"
                    } else {
                        nameView.text = app.label
                    }
                    return view
                }
            }
            gridView.numColumns = 3
            gridView.adapter = adapter
            setSoftkeyBarText(left = "List", middle = "Select", right = "Move")
        }
    }

    // Show a dialog to move the app up or down in the folder
    private fun showMoveAppDialog(folder: Folder, appIndex: Int) {
        val app = folder.apps[appIndex]
        val options = mutableListOf<String>()
        val sortedFolders = folders.sortedBy { it.id }
        val folderId = folder.id
        val folderPos = sortedFolders.indexOfFirst { it.id == folderId }
        val canMoveUp = appIndex > 0 || folderPos > 0
        val canMoveDown = appIndex < folder.apps.size - 1 || (folderPos < sortedFolders.size - 1)
        if (canMoveUp) options.add("Move Up")
        if (canMoveDown) options.add("Move Down")
        options.add("Paste Shortcut")
        options.add("Cancel")
        android.app.AlertDialog.Builder(this)
            .setTitle(app.label)
            .setItems(options.toTypedArray()) { _, which ->
                var moved = false
                var newFolder = folder
                var newIndex = appIndex
                var fromFolderName = folder.name
                var toFolderName = folder.name
                when (options[which]) {
                    "Move Up" -> {
                        if (appIndex > 0) {
                            folder.apps.removeAt(appIndex)
                            folder.apps.add(appIndex - 1, app)
                            newIndex = appIndex - 1
                            moved = true
                        } else if (folderPos > 0) {
                            folder.apps.removeAt(appIndex)
                            val prevFolder = sortedFolders[folderPos - 1]
                            app.folderId = prevFolder.id
                            prevFolder.apps.add(app)
                            newFolder = prevFolder
                            newIndex = prevFolder.apps.size - 1
                            toFolderName = prevFolder.name
                            moved = true
                        }
                    }
                    "Move Down" -> {
                        if (appIndex < folder.apps.size - 1) {
                            folder.apps.removeAt(appIndex)
                            folder.apps.add(appIndex + 1, app)
                            newIndex = appIndex + 1
                            moved = true
                        } else if (folderPos < sortedFolders.size - 1) {
                            folder.apps.removeAt(appIndex)
                            val nextFolder = sortedFolders[folderPos + 1]
                            app.folderId = nextFolder.id
                            nextFolder.apps.add(0, app)
                            newFolder = nextFolder
                            newIndex = 0
                            toFolderName = nextFolder.name
                            moved = true
                        }
                    }
                    "Paste Shortcut" -> {
                        val clipboard = getSystemService(Context.CLIPBOARD_SERVICE) as android.content.ClipboardManager
                        val clip = clipboard.primaryClip
                        if (clip != null && clip.itemCount > 0) {
                            val item = clip.getItemAt(0)
                            val intent = item.intent
                            if (intent != null) {
                                val shortcutIntent = intent.getParcelableExtra<Intent>(Intent.EXTRA_SHORTCUT_INTENT)
                                val shortcutName = intent.getStringExtra(Intent.EXTRA_SHORTCUT_NAME)
                                val shortcutIcon = intent.getParcelableExtra<android.graphics.Bitmap>(Intent.EXTRA_SHORTCUT_ICON)
                                if (shortcutIntent != null && shortcutName != null) {
                                    val pkg = shortcutIntent.component?.packageName ?: shortcutIntent.`package`
                                    val activity = shortcutIntent.component?.className
                                    if (pkg != null && activity != null) {
                                        val pm = packageManager
                                        try {
                                            val resolveInfo = pm.resolveActivity(shortcutIntent, 0)
                                            val label = shortcutName
                                            val icon = if (shortcutIcon != null) android.graphics.drawable.BitmapDrawable(resources, shortcutIcon)
                                                else resolveInfo?.loadIcon(pm) ?: applicationInfo.loadIcon(pm)
                                            val appDetail = AppDetail(label, icon, pkg, activity, folder.id)
                                            appList.add(appDetail)
                                            folder.apps.add(appDetail)
                                            saveLauncherData()
                                            Toast.makeText(this, "Shortcut pasted: $label", Toast.LENGTH_SHORT).show()
                                            updateGridForCurrentState()
                                        } catch (e: Exception) {
                                            Toast.makeText(this, "Failed to paste shortcut", Toast.LENGTH_SHORT).show()
                                        }
                                    }
                                } else {
                                    Toast.makeText(this, "Clipboard does not contain a valid shortcut intent", Toast.LENGTH_SHORT).show()
                                }
                            } else {
                                // Try to parse plain text as component name
                                val text = item.text?.toString()?.trim()
                                if (text != null && text.contains(".")) {
                                    val parts = text.split("/")
                                    val comp = if (parts.size == 2) parts else listOf(text.substringBeforeLast('.'), text)
                                    val pkg = comp[0]
                                    val cls = if (comp.size > 1) comp[1] else text
                                    try {
                                        val shortcutIntent = Intent(Intent.ACTION_MAIN)
                                        shortcutIntent.setClassName(pkg, cls)
                                        shortcutIntent.addCategory(Intent.CATEGORY_LAUNCHER)
                                        val pm = packageManager
                                        val resolveInfo = pm.resolveActivity(shortcutIntent, 0)
                                        val label = resolveInfo?.loadLabel(pm) ?: cls
                                        val icon = resolveInfo?.loadIcon(pm) ?: applicationInfo.loadIcon(pm)
                                        val appDetail = AppDetail(label, icon, pkg, cls, folder.id)
                                        appList.add(appDetail)
                                        folder.apps.add(appDetail)
                                        saveLauncherData()
                                        Toast.makeText(this, "Shortcut pasted: $label", Toast.LENGTH_SHORT).show()
                                        updateGridForCurrentState()
                                    } catch (e: Exception) {
                                        Toast.makeText(this, "Failed to paste component shortcut", Toast.LENGTH_SHORT).show()
                                    }
                                } else {
                                    Toast.makeText(this, "Clipboard does not contain an intent or component name", Toast.LENGTH_SHORT).show()
                                }
                            }
                        } else {
                            Toast.makeText(this, "Clipboard is empty", Toast.LENGTH_SHORT).show()
                        }
                    }
                }
                if (moved) {
                    if (fromFolderName != toFolderName) {
                        Toast.makeText(this, "Moved from '" + fromFolderName + "' to '" + toFolderName + "'", Toast.LENGTH_SHORT).show()
                    } else {
                        Toast.makeText(this, "Moved within '" + fromFolderName + "'", Toast.LENGTH_SHORT).show()
                    }
                    saveLauncherData()
                    loadApplications()
                    setupAdapter()
                    if (isGridMode && showingFolderApps) {
                        if (currentFolder != newFolder) {
                            currentFolder = newFolder
                        }
                        updateGridForCurrentState()
                        gridView.setSelection(newIndex)
                        (listView.adapter as? android.widget.BaseAdapter)?.notifyDataSetChanged()
                    } else if (!isGridMode) {
                        listView.adapter = FolderSectionedListAdapter(this, folders)
                        val adapter = listView.adapter as FolderSectionedListAdapter
                        var absoluteIndex = 0
                        var found = false
                        for (f in folders) {
                            absoluteIndex++ // header
                            for ((i, a) in f.apps.withIndex()) {
                                if (f == newFolder && i == newIndex) {
                                    found = true
                                    break
                                }
                                absoluteIndex++
                            }
                            if (found) break
                        }
                        if (adapter.getItemViewType(absoluteIndex) == 0) {
                            absoluteIndex++
                        }
                        if (absoluteIndex >= adapter.count) absoluteIndex = adapter.count - 1
                        listView.setSelection(absoluteIndex)
                        updateGridForCurrentState()
                    }
                }
            }
            .show()
    }

    private fun launchAppFromDetail(app: AppDetail) {
        val launchIntent = Intent(Intent.ACTION_MAIN)
        launchIntent.setClassName(app.packageName, app.activityName)
        launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        startActivity(launchIntent)
    }

    private fun setupClickListener() {
        listView.setOnItemClickListener { parent, view, position, id ->
            // Find which folder/app this is
            val adapter = listView.adapter
            if (adapter is FolderSectionedListAdapter) {
                val item = adapter.getItem(position)
                if (item is Folder) {
                    if (item.apps.size == 1) {
                        launchAppFromDetail(item.apps[0])
                        return@setOnItemClickListener
                    }
                }
            }
            launchApp(position)
        }
    }

    private fun setupTimeUpdater() {
        timeUpdateRunnable = object : Runnable {
            override fun run() {
                updateTimeAndDate()
                handler.postDelayed(this, 1000) // Update every second
            }
        }
    }

    private fun updateTimeAndDate() {
        val now = Date()
        val timeFormat = SimpleDateFormat("h:mm a", Locale.getDefault())
        val currentTime = timeFormat.format(now)
        val currentDate = SimpleDateFormat("EEE, MMM d", Locale.getDefault()).format(now).uppercase(Locale.getDefault())
        // val currentDate = SimpleDateFormat("EEEE, MMMM d", Locale.getDefault()).format(now)

        // Make am/pm smaller
        val amPmStart = currentTime.indexOf(' ')
        if (amPmStart != -1) {
            val spannable = SpannableString(currentTime)
            spannable.setSpan(RelativeSizeSpan(0.5f), amPmStart + 1, currentTime.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            timeTextView.text = spannable
        } else {
            timeTextView.text = currentTime
        }
        dateTextView.text = currentDate
    }

    private fun showCarrierName() {
        try {
            val tm = getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
            val carrier = tm.networkOperatorName
            carrierTextView.text = if (carrier.isNullOrBlank()) "No Service" else carrier
        } catch (e: Exception) {
            carrierTextView.text = "No Service"
        }
    }

    override fun onResume() {
        super.onResume()
        handler.post(timeUpdateRunnable) // Start time/date updates when activity resumes
        showCarrierName() // Refresh carrier name in case it changed
        // updateDndUiFromSystem()
    }

    override fun onPause() {
        super.onPause()
        handler.removeCallbacks(timeUpdateRunnable) // Stop time/date updates when activity is paused
    }


    private fun launchApp(position: Int) {
        if (position >= 0 && position < appList.size) {
            val clickedAppDetail: AppDetail = appList[position]
            val launchIntent = Intent(Intent.ACTION_MAIN)
            launchIntent.setClassName(clickedAppDetail.packageName, clickedAppDetail.activityName)
            launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            startActivity(launchIntent)
        }
    }

    // Helper to adjust brightness up/down by one step
    private fun adjustBrightness(direction: Int) {
        try {
            if (!android.provider.Settings.System.canWrite(this)) {
                Toast.makeText(this, "Grant permission to modify system settings", Toast.LENGTH_LONG).show()
                val intent = Intent(android.provider.Settings.ACTION_MANAGE_WRITE_SETTINGS)
                intent.data = android.net.Uri.parse("package:" + packageName)
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                startActivity(intent)
                return
            }
            val cResolver = contentResolver
            val levels = listOf(0, 15, 33, 48, 64, 79, 97, 112, 128, 130, 161, 176, 191, 209, 224, 240, 255)
            val labels = listOf("0%", "6%", "13%", "19%", "25%", "31%", "38%", "44%", "50%", "56%", "63%", "69%", "75%", "82%", "88%", "94%", "100%")
            val current = android.provider.Settings.System.getInt(cResolver, android.provider.Settings.System.SCREEN_BRIGHTNESS)
            val idx = levels.indexOfFirst { current <= it }.let { if (it == -1) levels.size - 1 else it }
            var newIdx = idx + direction
            if (newIdx < 0) newIdx = 0
            if (newIdx >= levels.size) newIdx = levels.size - 1
            val newBrightness = levels[newIdx]
            android.provider.Settings.System.putInt(cResolver, android.provider.Settings.System.SCREEN_BRIGHTNESS, newBrightness)
            val brightnessText = "Brightness: ${labels[newIdx]}"
            Toast.makeText(this, brightnessText, Toast.LENGTH_SHORT).show()
            setBrightnessProgress()
        } catch (e: Exception) {
            Toast.makeText(this, "Brightness change failed", Toast.LENGTH_SHORT).show()
        }
    }

    // Track if a long-press was handled for D-pad keys
    private val dpadLongPressHandled = mutableMapOf(
        KeyEvent.KEYCODE_DPAD_UP to false,
        KeyEvent.KEYCODE_DPAD_DOWN to false,
        KeyEvent.KEYCODE_DPAD_LEFT to false,
        KeyEvent.KEYCODE_DPAD_RIGHT to false
    )

    // Track if center button is held
    private var isCenterHeld = false

    // Track if center was used for shortcut assignment
    private var centerConsumed = false

    // D-pad shortcut keys
    private val DPAD_KEYS = listOf(
        KeyEvent.KEYCODE_DPAD_UP,
        KeyEvent.KEYCODE_DPAD_DOWN,
        KeyEvent.KEYCODE_DPAD_LEFT,
        KeyEvent.KEYCODE_DPAD_RIGHT
    )
    private val DPAD_PREF_KEYS = listOf(
        "dpad_up_app",
        "dpad_down_app",
        "dpad_left_app",
        "dpad_right_app"
    )

    // Special value for recents
    private val RECENTS_SHORTCUT = "__RECENTS__"

    private fun getDpadAppPackage(direction: Int): String? {
        val idx = DPAD_KEYS.indexOf(direction)
        if (idx == -1) return null
        val prefs = getSharedPreferences("dpad_shortcuts", Context.MODE_PRIVATE)
        return prefs.getString(DPAD_PREF_KEYS[idx], null)
    }

    private fun setDpadAppPackage(direction: Int, packageName: String) {
        val idx = DPAD_KEYS.indexOf(direction)
        if (idx == -1) return
        val prefs = getSharedPreferences("dpad_shortcuts", Context.MODE_PRIVATE)
        prefs.edit().putString(DPAD_PREF_KEYS[idx], packageName).apply()
    }

    // Show app picker dialog for a D-pad direction
    private fun showDpadAppPicker(direction: Int) {
        val pm = packageManager
        val mainIntent = Intent(Intent.ACTION_MAIN, null)
        mainIntent.addCategory(Intent.CATEGORY_LAUNCHER)
        val apps = pm.queryIntentActivities(mainIntent, 0)
        val sortedApps = apps.sortedBy { it.loadLabel(pm).toString().lowercase(Locale.getDefault()) }
        val appLabels = mutableListOf("Recent Apps")
        val appPkgs = mutableListOf(RECENTS_SHORTCUT)
        appLabels.addAll(sortedApps.map { it.loadLabel(pm).toString() })
        appPkgs.addAll(sortedApps.map { it.activityInfo.packageName })
        android.app.AlertDialog.Builder(this)
            .setTitle("Select app for D-pad ${when(direction){
                KeyEvent.KEYCODE_DPAD_UP->"UP"; KeyEvent.KEYCODE_DPAD_DOWN->"DOWN"; KeyEvent.KEYCODE_DPAD_LEFT->"LEFT"; else->"RIGHT"}}")
            .setItems(appLabels.toTypedArray()) { _, which ->
                setDpadAppPackage(direction, appPkgs[which])
                Toast.makeText(this, "Shortcut set!", Toast.LENGTH_SHORT).show()
            }
            .setNegativeButton("Cancel", null)
            .show()
    }

    // Launch app or recents for D-pad shortcut
    private fun launchDpadShortcut(keyCode: Int) {
        val pkg = getDpadAppPackage(keyCode)
        if (pkg == RECENTS_SHORTCUT) {
            // Try to open recents
            try {
                intent.setClassName("com.android.systemui", "com.android.systemui.recents.ListRecentsActivity")
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                startActivity(intent)
            } catch (e: Exception) {
                Toast.makeText(this, "Unable to open recents", Toast.LENGTH_SHORT).show()
            }
        } else if (pkg != null) {
            // Try to open app
            val intent = packageManager.getLaunchIntentForPackage(pkg)
            if (intent != null) {
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                startActivity(intent)
            } else {
                Toast.makeText(this, "App not found", Toast.LENGTH_SHORT).show()
            }
        } else {
            Toast.makeText(this, "No app assigned. Hold center and press a direction to set.", Toast.LENGTH_SHORT).show()
        }
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        // Show a toast with the name of the keycode (always, even for HOME/ENDCALL/POWER)
        // val keyName = KeyEvent.keyCodeToString(keyCode)
        // Toast.makeText(this, "Key pressed: $keyName", Toast.LENGTH_SHORT).show()
        val dialerKeys = setOf(
            KeyEvent.KEYCODE_0, KeyEvent.KEYCODE_1, KeyEvent.KEYCODE_2, KeyEvent.KEYCODE_3,
            KeyEvent.KEYCODE_4, KeyEvent.KEYCODE_5, KeyEvent.KEYCODE_6, KeyEvent.KEYCODE_7,
            KeyEvent.KEYCODE_8, KeyEvent.KEYCODE_9, KeyEvent.KEYCODE_STAR, KeyEvent.KEYCODE_POUND
        )

        when (currentState) {
            LauncherState.HOME_MENU -> {
                when (keyCode) {
                    KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER -> {
                        isCenterHeld = true
                        centerConsumed = false
                        return true
                    }
                    KeyEvent.KEYCODE_DPAD_UP, KeyEvent.KEYCODE_DPAD_DOWN, KeyEvent.KEYCODE_DPAD_LEFT, KeyEvent.KEYCODE_DPAD_RIGHT -> {
                        if (isCenterHeld) {
                            centerConsumed = true
                        }
                        dpadLongPressHandled[keyCode] = false
                        // Let onKeyUp handle launching or picker
                        return false
                    }
                    KeyEvent.KEYCODE_SOFT_LEFT -> {
                        val intent = Intent()
                        intent.setClassName("com.android.systemui", "com.android.systemui.launcher3.NotificationActivity")
                        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                        try { startActivity(intent) } catch (e: Exception) {}
                        return true
                    }
                    KeyEvent.KEYCODE_SOFT_RIGHT -> {
                        updateState(LauncherState.SHORTCUTS)
                        return true
                    }
                    KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER -> {
                        updateState(LauncherState.APP_MENU)
                        return true
                    }
                    in dialerKeys -> {
                        val digit = when (keyCode) {
                            KeyEvent.KEYCODE_0 -> "0"
                            KeyEvent.KEYCODE_1 -> "1"
                            KeyEvent.KEYCODE_2 -> "2"
                            KeyEvent.KEYCODE_3 -> "3"
                            KeyEvent.KEYCODE_4 -> "4"
                            KeyEvent.KEYCODE_5 -> "5"
                            KeyEvent.KEYCODE_6 -> "6"
                            KeyEvent.KEYCODE_7 -> "7"
                            KeyEvent.KEYCODE_8 -> "8"
                            KeyEvent.KEYCODE_9 -> "9"
                            KeyEvent.KEYCODE_STAR -> "*"
                            KeyEvent.KEYCODE_POUND -> "#"
                            else -> ""
                        }
                        val intent = Intent(Intent.ACTION_DIAL)
                        intent.data = android.net.Uri.parse("tel:$digit")
                        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                        startActivity(intent)
                        return true
                    }
                    KeyEvent.KEYCODE_BACK -> {
                        return true
                    }
                }
            }
            LauncherState.APP_MENU -> {
                when (keyCode) {
                    KeyEvent.KEYCODE_BACK -> {
                        if (isGridMode && showingFolderApps) {
                            // Go back to folder grid
                            showingFolderApps = false
                            currentFolder = null
                            updateGridForCurrentState()
                            return true
                        } else {
                            updateState(LauncherState.HOME_MENU)
                            return true
                        }
                    }
                    KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER -> {
                        if (isGridMode) {
                            val selectedPosition = gridView.selectedItemPosition
                            if (selectedPosition != GridView.INVALID_POSITION) {
                                if (!showingFolderApps) {
                                    // Open folder
                                    val folder = folders.getOrNull(selectedPosition)
                                    if (folder != null) {
                                        currentFolder = folder
                                        showingFolderApps = true
                                        updateGridForCurrentState()
                                    }
                                } else {
                                    // Launch app in folder
                                    val folder = currentFolder
                                    val app = folder?.apps?.getOrNull(selectedPosition)
                                    if (app != null) {
                                        launchAppFromDetail(app)
                                    }
                                }
                                return true
                            }
                        } else {
                            val selectedPosition = listView.selectedItemPosition
                            if (selectedPosition != ListView.INVALID_POSITION) {
                                launchApp(selectedPosition)
                                return true
                            }
                        }
                    }
                    KeyEvent.KEYCODE_SOFT_LEFT -> {
                        saveLauncherData()
                        loadApplications()
                        setupAdapter()
                        isGridMode = !isGridMode
                        val prefs = getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                        prefs.edit().putBoolean(KEY_GRID_MODE, isGridMode).apply()
                        updateState(LauncherState.APP_MENU)
                        return true
                    }
                    KeyEvent.KEYCODE_SOFT_RIGHT -> {
                        if (isGridMode && showingFolderApps) {
                            // Move app in folder grid view
                            val folder = currentFolder
                            val selectedPosition = gridView.selectedItemPosition
                            if (folder != null && selectedPosition != GridView.INVALID_POSITION) {
                                showMoveAppDialog(folder, selectedPosition)
                                return true
                            }
                        } else if (isGridMode && !showingFolderApps) {
                            // If folder has only one app, show move dialog for that app, else rename folder
                            val selectedPosition = gridView.selectedItemPosition
                            if (selectedPosition != GridView.INVALID_POSITION) {
                                val folder = folders.getOrNull(selectedPosition)
                                if (folder != null) {
                                    if (folder.apps.size == 1) {
                                        showMoveAppDialog(folder, 0)
                                        return true
                                    } else {
                                        showRenameFolderDialog(folder, selectedPosition)
                                        return true
                                    }
                                }
                            }
                        } else if (!isGridMode) {
                            // Move app in list view
                            val selectedPosition = listView.selectedItemPosition
                            // Find which folder/app this is
                            val adapter = listView.adapter
                            if (adapter is FolderSectionedListAdapter) {
                                val item = adapter.getItem(selectedPosition)
                                if (item is AppDetail) {
                                    val folder = folders.find { it.id == item.folderId }
                                    val appIndex = folder?.apps?.indexOfFirst { it.packageName == item.packageName && it.activityName == item.activityName } ?: -1
                                    if (folder != null && appIndex != -1) {
                                        showMoveAppDialog(folder, appIndex)
                                        return true
                                    }
                                }
                            }
                        }
                    }
                    in KeyEvent.KEYCODE_1..KeyEvent.KEYCODE_9 -> {
                        val index = keyCode - KeyEvent.KEYCODE_1
                        if (isGridMode) {
                            if (!showingFolderApps) {
                                // Open folder at index, or launch app if only one
                                if (index in folders.indices) {
                                    val folder = folders[index]
                                    if (folder.apps.size == 1) {
                                        gridView.setSelection(index)
                                        launchAppFromDetail(folder.apps[0])
                                    } else if (folder.apps.size > 1) {
                                        currentFolder = folder
                                        showingFolderApps = true
                                        lastSelectedFolderPosition = index
                                        updateGridForCurrentState()
                                        gridView.setSelection(0)
                                    }
                                    return true
                                }
                            } else {
                                // Open app at index in current folder
                                val folder = currentFolder
                                if (folder != null && index in folder.apps.indices) {
                                    gridView.setSelection(index)
                                    val app = folder.apps[index]
                                    launchAppFromDetail(app)
                                    return true
                                }
                            }
                        } else if (!isGridMode) {
                            // Two-step number navigation in list mode
                            if (pendingListFolderIndex == null) {
                                // First number: select folder header or launch if only one app
                                if (index in folders.indices) {
                                    val folder = folders[index]
                                    if (folder.apps.size == 1) {
                                        gridView.setSelection(index)
                                        launchAppFromDetail(folder.apps[0])
                                        return true
                                    }
                                    val adapter = listView.adapter as? FolderSectionedListAdapter
                                    if (adapter != null) {
                                        var absIndex = 0
                                        for ((fIdx, f) in folders.withIndex()) {
                                            if (fIdx == index) {
                                                listView.setSelection(absIndex)
                                                pendingListFolderIndex = index
                                                break
                                            }
                                            absIndex += 1 + f.apps.size
                                        }
                                    }
                                    return true
                                }
                            } else {
                                // Second number: open app in selected folder
                                val folder = folders.getOrNull(pendingListFolderIndex!!)
                                if (folder != null && index in folder.apps.indices) {
                                    val app = folder.apps[index]
                                    launchAppFromDetail(app)
                                    pendingListFolderIndex = null
                                    return true
                                } else {
                                    // Reset if invalid
                                    pendingListFolderIndex = null
                                }
                            }
                        }
                    }
                }
            }
            LauncherState.SHORTCUTS -> {
                when (keyCode) {
                    KeyEvent.KEYCODE_BACK -> {
                        updateState(LauncherState.HOME_MENU)
                        return true
                    }
                    KeyEvent.KEYCODE_DPAD_LEFT -> {
                        moveShortcutFocus(-1)
                        return true
                    }
                    KeyEvent.KEYCODE_DPAD_RIGHT -> {
                        moveShortcutFocus(1)
                        return true
                    }
                    KeyEvent.KEYCODE_DPAD_UP -> {
                        moveShortcutFocus(-2)
                        return true
                    }
                    KeyEvent.KEYCODE_DPAD_DOWN -> {
                        moveShortcutFocus(2)
                        return true
                    }
                    KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER -> {
                        shortcutButtons[selectedShortcutIndex].performClick()
                        return true
                    }
                    KeyEvent.KEYCODE_SOFT_LEFT -> {
                        if (selectedShortcutIndex == 3) {
                            adjustBrightness(-1)
                            return true
                        } else {
                            return true
                        }
                    }
                    KeyEvent.KEYCODE_SOFT_RIGHT -> {
                        if (selectedShortcutIndex == 3) {
                            adjustBrightness(1)
                            return true
                        } else {
                            return true
                        }
                    }
                }
            }
        }
        return super.onKeyDown(keyCode, event)
    }

    override fun onKeyUp(keyCode: Int, event: KeyEvent?): Boolean {
        if (currentState == LauncherState.HOME_MENU) {
            if (keyCode == KeyEvent.KEYCODE_DPAD_CENTER || keyCode == KeyEvent.KEYCODE_ENTER) {
                isCenterHeld = false
                if (!centerConsumed) {
                    updateState(LauncherState.APP_MENU)
                }
                return true
            }
            if (DPAD_KEYS.contains(keyCode)) {
                if (isCenterHeld) {
                    showDpadAppPicker(keyCode)
                    return true
                }
                if (dpadLongPressHandled[keyCode] == true) {
                    dpadLongPressHandled[keyCode] = false
                    return true
                } else {
                    launchDpadShortcut(keyCode)
                    return true
                }
            }
        }
        return super.onKeyUp(keyCode, event)
    }

    private fun moveShortcutFocus(delta: Int) {
        val count = shortcutButtons.size
        var newIndex = (selectedShortcutIndex + delta) % count
        if (newIndex < 0) newIndex += count
        if (newIndex != selectedShortcutIndex) {
            selectedShortcutIndex = newIndex
            updateShortcutFocus()
        }
    }

    private fun updateShortcutFocus() {
        shortcutButtons.forEachIndexed { i, btn ->
            btn.isFocusable = true
            btn.isFocusableInTouchMode = true
            btn.isSelected = (i == selectedShortcutIndex)
            // Show overlay if focused, hide otherwise
            shortcutOverlays[i].visibility = if (i == selectedShortcutIndex) View.VISIBLE else View.GONE
        }
        shortcutButtons[selectedShortcutIndex].requestFocus()
        // Update softkey bar for brightness shortcut
        if (selectedShortcutIndex == 3) {
            setSoftkeyBarText(left = "Down", middle = "Select", right = "Up")
        } else {
            setSoftkeyBarText(left = "", middle = "Select", right = "")
        }
    }

    private class AppListAdapter(
        context: Context,
        private val apps: List<AppDetail>
    ) : ArrayAdapter<AppDetail>(context, 0, apps) {

        override fun getView(position: Int, convertView: View?, parent: ViewGroup): View {
            var view = convertView
            val holder: ViewHolder

            val isGrid = parent is GridView
            val layoutId = if (isGrid) R.layout.grid_item_app else R.layout.list_item_app

            if (view == null || view.getTag(R.id.view_type_tag) != layoutId) {
                view = LayoutInflater.from(context).inflate(layoutId, parent, false)
                holder = ViewHolder()
                holder.iconView = view.findViewById(R.id.app_icon)
                holder.nameView = view.findViewById(R.id.app_name)
                view.tag = holder
                view.setTag(R.id.view_type_tag, layoutId)
            } else {
                holder = view.tag as ViewHolder
            }

            val app = apps[position]
            holder.iconView?.setImageDrawable(app.icon)
            holder.nameView?.text = app.label

            return view!!
        }

        // ViewHolder pattern for efficient scrolling
        private class ViewHolder {
            var iconView: ImageView? = null
            var nameView: TextView? = null
        }
    }
}
