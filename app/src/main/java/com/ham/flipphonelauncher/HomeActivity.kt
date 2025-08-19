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

// Data class to hold app details
data class AppDetail(
    val label: CharSequence,
    val icon: Drawable,
    val packageName: String,
    val activityName: String
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
    // Track state for visual toggles (for restricted features)
    private var isAirplaneOn = false
    private var isMobileDataOn = false
    private var isLocationOn = false
    private lateinit var softkeyLeft: TextView
    private lateinit var softkeyMiddle: TextView
    private lateinit var softkeyRight: TextView
    private lateinit var appList: MutableList<AppDetail>
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

        // Inflate shortcuts panel and add to root view
        val rootView = findViewById<ViewGroup>(android.R.id.content)
        val inflater = LayoutInflater.from(this)
        shortcutsPanel = inflater.inflate(R.layout.shortcuts_panel, rootView, false)
        rootView.addView(shortcutsPanel)

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



        listView = findViewById(R.id.app_list)
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
        setupTimeUpdater()
        showCarrierName()

        // Show info panel, hide app list at start
        updateState(LauncherState.HOME_MENU)
    }

    private fun updateState(newState: LauncherState) {
        currentState = newState
        val infoPanel: View? = findViewById(R.id.info_panel)
        val appListView: View? = findViewById(R.id.app_list)
        when (newState) {
            LauncherState.HOME_MENU -> {
                infoPanel?.visibility = View.VISIBLE
                appListView?.visibility = View.GONE
                shortcutsPanel.visibility = View.GONE
                setSoftkeyBarText(
                    left = "Notification",
                    middle = "Menu",
                    right = "Shortcuts"
                )
            }
            LauncherState.APP_MENU -> {
                infoPanel?.visibility = View.GONE
                appListView?.visibility = View.VISIBLE
                shortcutsPanel.visibility = View.GONE
                setSoftkeyBarText(
                    left = "",
                    middle = "Select",
                    right = ""
                )
                listView.requestFocus()
                if (listView.adapter.count > 0) {
                    listView.setSelection(0)
                }
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

    private fun loadApplications() {
        val pm = packageManager
        val mainIntent = Intent(Intent.ACTION_MAIN, null)
        mainIntent.addCategory(Intent.CATEGORY_LAUNCHER)
        val appInfos: List<ResolveInfo> = pm.queryIntentActivities(mainIntent, 0)

        appList = mutableListOf()
        for (resolveInfo in appInfos) {
            val label = resolveInfo.loadLabel(pm)
            val icon = resolveInfo.loadIcon(pm)
            val activityInfo = resolveInfo.activityInfo
            val packageName = activityInfo.packageName
            val activityName = activityInfo.name
            appList.add(AppDetail(label, icon, packageName, activityName))
        }
        // Sort the app list alphabetically by label
        appList.sortBy { it.label.toString().lowercase(Locale.getDefault()) }
    }

    private fun setupAdapter() {
        val adapter = AppListAdapter(this, appList)
        listView.adapter = adapter
    }

    private fun setupClickListener() {
        listView.setOnItemClickListener { parent, view, position, id ->
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

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        val dialerKeys = setOf(
            KeyEvent.KEYCODE_0, KeyEvent.KEYCODE_1, KeyEvent.KEYCODE_2, KeyEvent.KEYCODE_3,
            KeyEvent.KEYCODE_4, KeyEvent.KEYCODE_5, KeyEvent.KEYCODE_6, KeyEvent.KEYCODE_7,
            KeyEvent.KEYCODE_8, KeyEvent.KEYCODE_9, KeyEvent.KEYCODE_STAR, KeyEvent.KEYCODE_POUND
        )

        when (currentState) {
            LauncherState.HOME_MENU -> {
                when (keyCode) {
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
                        updateState(LauncherState.HOME_MENU)
                        return true
                    }
                    KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER -> {
                        val selectedPosition = listView.selectedItemPosition
                        if (selectedPosition != ListView.INVALID_POSITION) {
                            launchApp(selectedPosition)
                            return true
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

            if (view == null) {
                view = LayoutInflater.from(context).inflate(R.layout.list_item_app, parent, false)
                holder = ViewHolder()
                holder.iconView = view.findViewById(R.id.app_icon)
                holder.nameView = view.findViewById(R.id.app_name)
                view.tag = holder
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
