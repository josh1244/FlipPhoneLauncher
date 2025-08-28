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
import android.net.wifi.WifiManager
import android.bluetooth.BluetoothAdapter
import android.media.AudioManager
import androidx.fragment.app.Fragment
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.KeyEventHandler


class ShortcutsMenuFragment : Fragment(), KeyEventHandler {
    private var isActive: Boolean = true
    fun setActive(active: Boolean) {
        isActive = active
        if (active) {
            selectedShortcutIndex = 0
            if (this::shortcutButtons.isInitialized && this::shortcutOverlays.isInitialized) {
                updateShortcutFocus()
            }
        }
    }
    
    override fun onResume() {
        super.onResume()
        if (isActive) {
            (activity as? com.ham.flipphonelauncher.HomeActivity)?.updateState(com.ham.flipphonelauncher.LauncherState.HOME_MENU)
        }
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

        // Collect shortcut buttons for navigation
        shortcutButtons = listOf(
            shortcutsPanel.findViewById(R.id.btn_wifi),
            shortcutsPanel.findViewById(R.id.btn_bluetooth),
            shortcutsPanel.findViewById(R.id.btn_dnd),
            shortcutsPanel.findViewById(R.id.btn_brightness)
        )

        // Collect overlay views for focus/hover outline
        shortcutOverlays = listOf(
            shortcutsPanel.findViewById(R.id.overlay_wifi),
            shortcutsPanel.findViewById(R.id.overlay_bluetooth),
            shortcutsPanel.findViewById(R.id.overlay_dnd),
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



    private fun setupInitialShortcuts() {
        // Set initial backgrounds based on current state
        val wifiManager = requireContext().applicationContext.getSystemService(Context.WIFI_SERVICE) as WifiManager
        shortcutButtons[0].setBackgroundResource(if (wifiManager.isWifiEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        val bluetoothAdapter = BluetoothAdapter.getDefaultAdapter()
        shortcutButtons[1].setBackgroundResource(if (bluetoothAdapter != null && bluetoothAdapter.isEnabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        val audioManager = requireContext().getSystemService(Context.AUDIO_SERVICE) as AudioManager
        shortcutButtons[2].setBackgroundResource(if (audioManager.ringerMode == AudioManager.RINGER_MODE_NORMAL) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        // For brightness, always on by default (could be improved to reflect current state)
        shortcutButtons[3].setBackgroundResource(R.drawable.brightness_progress)



        // Set initial progress
        setBrightnessProgress()

        // Set the focused item
        updateShortcutFocus()


        setShortcutIconTint(0, wifiManager.isWifiEnabled)
        setShortcutIconTint(1, bluetoothAdapter != null && bluetoothAdapter.isEnabled)
        setShortcutIconTint(2, audioManager.ringerMode == AudioManager.RINGER_MODE_NORMAL)
        setShortcutIconTint(3, true)

        updateDndUiFromSystem()

        // Wi-Fi
        shortcutButtons[0].setOnClickListener {
            val wifiManager = requireContext().applicationContext.getSystemService(Context.WIFI_SERVICE) as WifiManager
            val enabled = !wifiManager.isWifiEnabled
            wifiManager.isWifiEnabled = enabled
            shortcutButtons[0].setBackgroundResource(if (enabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
            setShortcutIconTint(0, enabled)
        }
        // Long-press Wi-Fi: open Wi-Fi settings
        shortcutButtons[0].setOnLongClickListener {
            try {
                startActivity(Intent(android.provider.Settings.ACTION_WIFI_SETTINGS))
            } catch (e: Exception) {
                Toast.makeText(requireContext(), "Unable to open Wi-Fi settings", Toast.LENGTH_SHORT).show()
            }
            true
        }
        // Bluetooth
        shortcutButtons[1].setOnClickListener {
            val bluetoothAdapter = BluetoothAdapter.getDefaultAdapter()
            if (bluetoothAdapter != null) {
                val enabled = !bluetoothAdapter.isEnabled
                if (enabled) bluetoothAdapter.enable() else bluetoothAdapter.disable()
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
        // DnD (Do Not Disturb) - cycles through normal, vibrate, priority, total silence
        shortcutButtons[2].setOnClickListener {
            val notificationManager = requireContext().getSystemService(Context.NOTIFICATION_SERVICE) as android.app.NotificationManager
            if (!notificationManager.isNotificationPolicyAccessGranted) {
                Toast.makeText(requireContext(), "Grant Do Not Disturb access in settings", Toast.LENGTH_LONG).show()
                val intent = Intent(android.provider.Settings.ACTION_NOTIFICATION_POLICY_ACCESS_SETTINGS)
                startActivity(intent)
                return@setOnClickListener
            }
                val audioManager = requireContext().getSystemService(Context.AUDIO_SERVICE) as AudioManager
                val dndStates = listOf("All", "Vibrate", "Priority", "None")
                val dndIcons = listOf(
                    R.drawable.ic_dnd_all,
                    R.drawable.ic_dnd_vibrate,
                    R.drawable.ic_dnd_priority,
                    R.drawable.ic_dnd_none
                )
                val sharedPref = requireContext().getSharedPreferences("dnd_toggle", Context.MODE_PRIVATE)
                val currentIndex = sharedPref.getInt("dnd_index", 0)
                val newIndex = (currentIndex + 1) % dndStates.size
                val newState = dndStates[newIndex]
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
                val dndTextView = shortcutsPanel.findViewById<TextView>(R.id.shortcut_dnd_label)
                dndTextView?.text = newState
                shortcutButtons[2].setBackgroundResource(if (newState != "All" && newState != "Vibrate") R.drawable.circle_bg_on else R.drawable.circle_bg_off)
                setShortcutIconTint(2, newState != "All" && newState != "Vibrate")
                shortcutButtons[2].setImageResource(dndIcons[newIndex])
        }
        // Long-press DnD: open Do Not Disturb settings
        shortcutButtons[2].setOnLongClickListener {
            try {
                val intent = Intent()
                intent.setClassName("com.android.settings", "com.android.settings.Settings\$ZenModeSettingsActivity")
                startActivity(intent)
            } catch (e: Exception) {
                Toast.makeText(requireContext(), "Unable to open DnD settings", Toast.LENGTH_SHORT).show()
            }
            true
        }

        // Brightness
        shortcutButtons[3].setOnClickListener {
            adjustBrightness(1)
        }
        // Long-press Brightness: open Display settings
        shortcutButtons[3].setOnLongClickListener {
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
        val notificationManager = requireContext().getSystemService(Context.NOTIFICATION_SERVICE) as android.app.NotificationManager
        val audioManager = requireContext().getSystemService(Context.AUDIO_SERVICE) as AudioManager
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
            val dndIcons = mapOf(
                "All" to R.drawable.ic_dnd_all,
                "Vibrate" to R.drawable.ic_dnd_vibrate,
                "Priority" to R.drawable.ic_dnd_priority,
                "None" to R.drawable.ic_dnd_none
            )
            dndTextView?.text = dndLabel
            shortcutButtons[2].setBackgroundResource(if (dndLabel != "All") R.drawable.circle_bg_on else R.drawable.circle_bg_off)
            setShortcutIconTint(2, dndLabel != "All")
            shortcutButtons[2].setImageResource(dndIcons[dndLabel] ?: R.drawable.ic_dnd_none)
    }


    // --- Brightness handling ---

    private fun setBrightnessProgress() {
        // Always fetch the current system brightness and update the progress drawable
        try {
            val cResolver = requireContext().contentResolver
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
        if (selectedShortcutIndex == 3) {
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
        return false
    }

    override fun onKeyUp(keyCode: Int, event: KeyEvent?): Boolean {
        if (!isActive) return false
        // Handle key events (e.g., D-pad navigation)
        return false
    }
}


