package com.ham.flipphonelauncher.ui

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.view.KeyEvent
import android.widget.ImageView
import android.widget.ImageButton
import android.widget.TextView
import android.widget.Toast
import android.content.Context
import android.content.Intent
import android.bluetooth.BluetoothAdapter
import android.media.AudioManager
import androidx.fragment.app.Fragment
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.KeyEventHandler

// Static constants to avoid recreating lists repeatedly
private val BRIGHTNESS_LEVELS = listOf(0, 15, 33, 48, 64, 79, 97, 112, 128, 130, 161, 176, 191, 209, 224, 240, 255)
private val BRIGHTNESS_LABELS = listOf("0%", "6%", "13%", "19%", "25%", "31%", "38%", "44%", "50%", "56%", "63%", "69%", "75%", "82%", "88%", "94%", "100%")
private val DND_STATES = listOf("All", "Vibrate", "Priority", "None")
private val DND_ICONS = listOf(R.drawable.ic_dnd_all, R.drawable.ic_dnd_vibrate, R.drawable.ic_dnd_priority, R.drawable.ic_dnd_none)
private val DND_ICON_BY_LABEL = DND_STATES.mapIndexed { i, s -> s to DND_ICONS[i] }.toMap()


class ShortcutsMenuFragment : Fragment(), KeyEventHandler {
    private var isActive: Boolean = true
    fun setActive(active: Boolean) {
        isActive = active
        if (active) {
            selectedShortcutIndex = 0
            if (this::shortcutButtons.isInitialized && this::shortcutOverlays.isInitialized) {
                updateShortcutFocus()
                updateDndUiFromSystem()
                setBrightnessProgress()
            }
        }
    }
    
    override fun onResume() {
        super.onResume()
        if (isActive) {
            (activity as? com.ham.flipphonelauncher.HomeActivity)?.updateState(com.ham.flipphonelauncher.LauncherState.HOME_MENU)
        }
        try {
            // Register receiver for connectivity and setting changes
            val filter = android.content.IntentFilter().apply {
                addAction(android.content.Intent.ACTION_AIRPLANE_MODE_CHANGED)
                addAction(android.bluetooth.BluetoothAdapter.ACTION_STATE_CHANGED)
                addAction(android.media.AudioManager.RINGER_MODE_CHANGED_ACTION)
                addAction(android.location.LocationManager.PROVIDERS_CHANGED_ACTION)
            }
            requireContext().registerReceiver(systemStateReceiver, filter)
        } catch (_: Exception) {}
        
        // Refresh states on resume to capture changes made in settings screen
        if (this::shortcutButtons.isInitialized) {
            val mobileDataEnabled = isMobileDataEnabled()
            shortcutButtons.getOrNull(0)?.setBackgroundResource(if (mobileDataEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
            setShortcutIconTint(0, mobileDataEnabled)

            val airplaneModeEnabled = isAirplaneModeEnabled()
            shortcutButtons.getOrNull(2)?.setBackgroundResource(if (airplaneModeEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
            setShortcutIconTint(2, airplaneModeEnabled)

            val locationEnabled = isLocationEnabled()
            shortcutButtons.getOrNull(4)?.setBackgroundResource(if (locationEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
            setShortcutIconTint(4, locationEnabled)
        }
    }

    override fun onPause() {
        super.onPause()
        try { requireContext().unregisterReceiver(systemStateReceiver) } catch (_: Exception) {}
    }

    override fun onDestroyView() {
        super.onDestroyView()
        // Clear cached references to avoid leaks
        bluetoothAdapterCached = null
        audioManagerCached = null
        notificationManagerCached = null
        dndTextView = null
    }

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View? {
        val view = inflater.inflate(R.layout.fragment_shortcuts_menu, container, false)
        // Reset shortcut selection when menu is opened
        selectedShortcutIndex = 0

        softKeyBarView = view.findViewById(R.id.softkey_bar)
        softKeyBarView?.setSoftkeyBarText("", "Select", "")

        // Get shortcuts panel from layout include
        shortcutsPanel = view.findViewById(R.id.shortcuts_panel)

        // Collect shortcut buttons for navigation (Grid: 2 cols x 3 rows)
        // Row 0: 0=Mobile Data, 1=Bluetooth
        // Row 1: 2=Airplane Mode, 3=DnD
        // Row 2: 4=Location, 5=Brightness
        shortcutButtons = listOf(
            shortcutsPanel.findViewById(R.id.btn_mobile_data),
            shortcutsPanel.findViewById(R.id.btn_bluetooth),
            shortcutsPanel.findViewById(R.id.btn_airplane_mode),
            shortcutsPanel.findViewById(R.id.btn_dnd),
            shortcutsPanel.findViewById(R.id.btn_location),
            shortcutsPanel.findViewById(R.id.btn_brightness)
        )

        // Collect overlay views for focus/hover outline
        shortcutOverlays = listOf(
            shortcutsPanel.findViewById(R.id.overlay_mobile_data),
            shortcutsPanel.findViewById(R.id.overlay_bluetooth),
            shortcutsPanel.findViewById(R.id.overlay_airplane_mode),
            shortcutsPanel.findViewById(R.id.overlay_dnd),
            shortcutsPanel.findViewById(R.id.overlay_location),
            shortcutsPanel.findViewById(R.id.overlay_brightness)
        )

        setupInitialShortcuts()

        return view
    }

    private lateinit var shortcutsPanel: View
    private lateinit var shortcutButtons: List<ImageButton>
    private lateinit var shortcutOverlays: List<ImageView>
    private var selectedShortcutIndex: Int = 0
    private var softKeyBarView: SoftkeyBarView? = null

    // Cached system services and views to avoid repeated lookups
    private var bluetoothAdapterCached: BluetoothAdapter? = null
    private var audioManagerCached: AudioManager? = null
    private var notificationManagerCached: android.app.NotificationManager? = null
    private var dndTextView: TextView? = null

    @android.annotation.SuppressLint("MissingPermission")
    private fun isMobileDataEnabled(): Boolean {
        return try {
            val tm = requireContext().getSystemService(Context.TELEPHONY_SERVICE) as? android.telephony.TelephonyManager
            tm?.isDataEnabled == true
        } catch (_: Exception) {
            false
        }
    }

    private fun isAirplaneModeEnabled(): Boolean {
        return try {
            android.provider.Settings.Global.getInt(
                requireContext().contentResolver,
                android.provider.Settings.Global.AIRPLANE_MODE_ON, 0
            ) != 0
        } catch (_: Exception) {
            false
        }
    }

    private fun isLocationEnabled(): Boolean {
        return try {
            val lm = requireContext().getSystemService(Context.LOCATION_SERVICE) as? android.location.LocationManager
            lm?.isProviderEnabled(android.location.LocationManager.GPS_PROVIDER) == true ||
                    lm?.isProviderEnabled(android.location.LocationManager.NETWORK_PROVIDER) == true
        } catch (_: Exception) {
            false
        }
    }

    // Receiver to update UI when system settings change
    private val systemStateReceiver = object : android.content.BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: android.content.Intent?) {
            // Update UI elements conservatively
            try {
                // Mobile Data State
                val mobileDataEnabled = isMobileDataEnabled()
                shortcutButtons.getOrNull(0)?.setBackgroundResource(if (mobileDataEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
                setShortcutIconTint(0, mobileDataEnabled)
                
                // Bluetooth
                val btEnabled = bluetoothAdapterCached != null && bluetoothAdapterCached!!.isEnabled
                shortcutButtons.getOrNull(1)?.setBackgroundResource(if (btEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
                setShortcutIconTint(1, btEnabled)
                
                // Airplane Mode
                val airplaneModeEnabled = isAirplaneModeEnabled()
                shortcutButtons.getOrNull(2)?.setBackgroundResource(if (airplaneModeEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
                setShortcutIconTint(2, airplaneModeEnabled)
                
                // DnD and ringer
                updateDndUiFromSystem()
                
                // Location State
                val locationEnabled = isLocationEnabled()
                shortcutButtons.getOrNull(4)?.setBackgroundResource(if (locationEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
                setShortcutIconTint(4, locationEnabled)

                // Brightness progress
                setBrightnessProgress()
            } catch (_: Exception) {}
        }
    }

    private fun setupInitialShortcuts() {
        // Cache system services
        bluetoothAdapterCached = BluetoothAdapter.getDefaultAdapter()
        audioManagerCached = requireContext().getSystemService(Context.AUDIO_SERVICE) as? AudioManager
        notificationManagerCached = requireContext().getSystemService(Context.NOTIFICATION_SERVICE) as? android.app.NotificationManager
        dndTextView = shortcutsPanel.findViewById(R.id.shortcut_dnd_label)

        // Set initial backgrounds based on current state
        val mobileDataEnabled = isMobileDataEnabled()
        shortcutButtons[0].setBackgroundResource(if (mobileDataEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        
        val btEnabled = bluetoothAdapterCached != null && bluetoothAdapterCached!!.isEnabled
        shortcutButtons[1].setBackgroundResource(if (btEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        
        val airplaneModeEnabled = isAirplaneModeEnabled()
        shortcutButtons[2].setBackgroundResource(if (airplaneModeEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        
        val ringerNormal = audioManagerCached?.ringerMode == AudioManager.RINGER_MODE_NORMAL
        shortcutButtons[3].setBackgroundResource(if (ringerNormal) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        
        val locationEnabled = isLocationEnabled()
        shortcutButtons[4].setBackgroundResource(if (locationEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)

        // For brightness, always on by default
        shortcutButtons[5].setBackgroundResource(R.drawable.brightness_progress)

        // Set initial progress
        setBrightnessProgress()

        // Set the focused item
        updateShortcutFocus()

        setShortcutIconTint(0, mobileDataEnabled)
        setShortcutIconTint(1, btEnabled)
        setShortcutIconTint(2, airplaneModeEnabled)
        setShortcutIconTint(3, ringerNormal)
        setShortcutIconTint(4, locationEnabled)
        setShortcutIconTint(5, true)

        updateDndUiFromSystem()

        // Mobile Data Click
        shortcutButtons[0].setOnClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_DATA_ROAMING_SETTINGS))
            } catch (e: Exception) {
                try {
                    startActivity(Intent(android.provider.Settings.ACTION_WIRELESS_SETTINGS))
                } catch (_: Exception) {
                    Toast.makeText(requireContext(), "Unable to open Cellular Network settings", Toast.LENGTH_SHORT).show()
                }
            }
        }
        shortcutButtons[0].setOnLongClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_DATA_ROAMING_SETTINGS))
            } catch (e: Exception) {
                startActivity(Intent(android.provider.Settings.ACTION_WIRELESS_SETTINGS))
            }
            true
        }

        // Bluetooth
        shortcutButtons[1].setOnClickListener {
            val bt = bluetoothAdapterCached
            if (bt != null) {
                val enabled = !bt.isEnabled
                if (enabled) bt.enable() else bt.disable()
                shortcutButtons[1].setBackgroundResource(if (enabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
                setShortcutIconTint(1, enabled)
            } else {
                Toast.makeText(requireContext(), "Bluetooth not supported", Toast.LENGTH_SHORT).show()
            }
        }
        // Long-press Bluetooth: open Bluetooth settings
        shortcutButtons[1].setOnLongClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_BLUETOOTH_SETTINGS))
            } catch (e: Exception) {
                Toast.makeText(requireContext(), "Unable to open Bluetooth settings", Toast.LENGTH_SHORT).show()
            }
            true
        }

        // Airplane Mode Click
        shortcutButtons[2].setOnClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_AIRPLANE_MODE_SETTINGS))
            } catch (e: Exception) {
                Toast.makeText(requireContext(), "Unable to open Airplane Mode settings", Toast.LENGTH_SHORT).show()
            }
        }
        shortcutButtons[2].setOnLongClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_AIRPLANE_MODE_SETTINGS))
            } catch (e: Exception) {
                Toast.makeText(requireContext(), "Unable to open Airplane Mode settings", Toast.LENGTH_SHORT).show()
            }
            true
        }

        // DnD (Do Not Disturb) - cycles through states using cached resources
        shortcutButtons[3].setOnClickListener {
            val notificationManager = notificationManagerCached ?: return@setOnClickListener
            if (!notificationManager.isNotificationPolicyAccessGranted) {
                Toast.makeText(requireContext(), "Grant Do Not Disturb access in settings", Toast.LENGTH_LONG).show()
                val intent = Intent(android.provider.Settings.ACTION_NOTIFICATION_POLICY_ACCESS_SETTINGS)
                startActivity(intent)
                return@setOnClickListener
            }
            val audioManager = audioManagerCached ?: return@setOnClickListener
            val sharedPref = requireContext().getSharedPreferences("dnd_toggle", Context.MODE_PRIVATE)
            val currentIndex = sharedPref.getInt("dnd_index", 0)
            val newIndex = (currentIndex + 1) % DND_STATES.size
            val newState = DND_STATES[newIndex]
            sharedPref.edit().putInt("dnd_index", newIndex).apply()
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
            dndTextView?.text = newState
            shortcutButtons[3].setBackgroundResource(if (newState != "All" && newState != "Vibrate") R.drawable.circle_bg_on else R.drawable.circle_bg_off)
            setShortcutIconTint(3, newState != "All" && newState != "Vibrate")
            shortcutButtons[3].setImageResource(DND_ICONS[newIndex])
        }
        // Long-press DnD: open Do Not Disturb settings
        shortcutButtons[3].setOnLongClickListener {
            try {
                val intent = Intent()
                intent.setClassName("com.android.settings", "com.android.settings.Settings\$ZenModeSettingsActivity")
                startActivity(intent)
            } catch (e: Exception) {
                Toast.makeText(requireContext(), "Unable to open DnD settings", Toast.LENGTH_SHORT).show()
            }
            true
        }

        // Location Click
        shortcutButtons[4].setOnClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_LOCATION_SOURCE_SETTINGS))
            } catch (e: Exception) {
                Toast.makeText(requireContext(), "Unable to open Location settings", Toast.LENGTH_SHORT).show()
            }
        }
        shortcutButtons[4].setOnLongClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_LOCATION_SOURCE_SETTINGS))
            } catch (e: Exception) {
                Toast.makeText(requireContext(), "Unable to open Location settings", Toast.LENGTH_SHORT).show()
            }
            true
        }

        // Brightness
        shortcutButtons[5].setOnClickListener {
            adjustBrightness(1)
        }
        // Long-press Brightness: open Display settings
        shortcutButtons[5].setOnLongClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_DISPLAY_SETTINGS))
            } catch (e: Exception) {
                Toast.makeText(requireContext(), "Unable to open Display settings", Toast.LENGTH_SHORT).show()
            }
            true
        }
    }


    // --- DnD handling ---

    // Set DnD label and button state on startup
    private fun updateDndUiFromSystem() {
        val notificationManager = notificationManagerCached ?: requireContext().getSystemService(Context.NOTIFICATION_SERVICE) as android.app.NotificationManager
        val audioManager = audioManagerCached ?: requireContext().getSystemService(Context.AUDIO_SERVICE) as AudioManager
        val filter = notificationManager.currentInterruptionFilter
        val ringer = audioManager.ringerMode
        val dndLabel = when {
            filter == android.app.NotificationManager.INTERRUPTION_FILTER_ALL && ringer == AudioManager.RINGER_MODE_NORMAL -> "All"
            filter == android.app.NotificationManager.INTERRUPTION_FILTER_ALL && ringer == AudioManager.RINGER_MODE_VIBRATE -> "Vibrate"
            filter == android.app.NotificationManager.INTERRUPTION_FILTER_PRIORITY -> "Priority"
            filter == android.app.NotificationManager.INTERRUPTION_FILTER_NONE -> "None"
            else -> "All"
        }
        dndTextView?.text = dndLabel
        shortcutButtons[3].setBackgroundResource(if (dndLabel != "All") R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        setShortcutIconTint(3, dndLabel != "All")
        val iconRes = DND_ICON_BY_LABEL[dndLabel] ?: R.drawable.ic_dnd_none
        shortcutButtons[3].setImageResource(iconRes)
    }


    // --- Brightness handling ---

    private fun setBrightnessProgress() {
        // Always fetch the current system brightness and update the progress drawable
        try {
            val cResolver = requireContext().contentResolver
            val current = android.provider.Settings.System.getInt(cResolver, android.provider.Settings.System.SCREEN_BRIGHTNESS)
            val percent = (current * 100) / 255
            val drawable = shortcutButtons[5].background
            if (drawable is android.graphics.drawable.LayerDrawable) {
                val clip = drawable.findDrawableByLayerId(R.id.progress)
                if (clip is android.graphics.drawable.ClipDrawable) {
                    // ClipDrawable level is 0-10000
                    clip.level = (percent * 100)
                }
            }
        } catch (_: Exception) {}
    }

    // Helper to adjust brightness up/down by one step
    private fun adjustBrightness(direction: Int) {
        try {
            val context = requireContext()
            if (!android.provider.Settings.System.canWrite(context)) {
                Toast.makeText(context, "Grant permission to modify system settings", Toast.LENGTH_LONG).show()
                val intent = Intent(android.provider.Settings.ACTION_MANAGE_WRITE_SETTINGS)
                intent.data = android.net.Uri.parse("package:" + context.packageName)
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                startActivity(intent)
                return
            }
            val cResolver = context.contentResolver
            val current = android.provider.Settings.System.getInt(cResolver, android.provider.Settings.System.SCREEN_BRIGHTNESS)
            val idx = BRIGHTNESS_LEVELS.indexOfFirst { current <= it }.let { if (it == -1) BRIGHTNESS_LEVELS.size - 1 else it }
            var newIdx = idx + direction
            if (newIdx < 0) newIdx = 0
            if (newIdx >= BRIGHTNESS_LEVELS.size) newIdx = BRIGHTNESS_LEVELS.size - 1
            val newBrightness = BRIGHTNESS_LEVELS[newIdx]
            android.provider.Settings.System.putInt(cResolver, android.provider.Settings.System.SCREEN_BRIGHTNESS, newBrightness)
            val brightnessText = "Brightness: ${BRIGHTNESS_LABELS[newIdx]}"
            Toast.makeText(context, brightnessText, Toast.LENGTH_SHORT).show()
            setBrightnessProgress()
        } catch (e: Exception) {
            Toast.makeText(requireContext(), "Brightness change failed", Toast.LENGTH_SHORT).show()
        }
    }


    // --- Shortcut focus handling ---

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
        if (selectedShortcutIndex == 5) {
            softKeyBarView?.setSoftkeyBarText(left = "Down", middle = "Select", right = "Up")
        } else {
            softKeyBarView?.setSoftkeyBarText(left = "", middle = "Select", right = "")
        }
    }

    // Helper to set icon tint
    private fun setShortcutIconTint(index: Int, enabled: Boolean) {
        // Tint colors: blue for enabled, white for disabled
        val blue = 0xFF2196F3.toInt()
        val white = 0xFFFFFFFF.toInt()
        shortcutButtons[index].setColorFilter(if (enabled) blue else white)
    }


    // --- Key event handling ---

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        if (!isActive) return false
        when (keyCode) {
            KeyEvent.KEYCODE_BACK -> {
                (activity as? com.ham.flipphonelauncher.HomeActivity)?.updateState(com.ham.flipphonelauncher.LauncherState.HOME_MENU)
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
            KeyEvent.KEYCODE_SOFT_LEFT -> {
                if (selectedShortcutIndex == 5) {
                    adjustBrightness(-1)
                    return true
                } else {
                    return true
                }
            }
            KeyEvent.KEYCODE_SOFT_RIGHT -> {
                if (selectedShortcutIndex == 5) {
                    adjustBrightness(1)
                    return true
                } else {
                    return true
                }
            }
        }
        return false
    }

    override fun onKeyUp(keyCode: Int, event: KeyEvent?): Boolean {
        if (!isActive) return false
        return false
    }
}
