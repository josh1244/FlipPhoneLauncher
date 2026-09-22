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

    // One tile = its button, focus overlay, and its click / long-press / refresh behavior.
    // The list is the single source of truth; order MUST match the visual grid (row-major),
    // since D-pad navigation moves by index. Adding a tile is one entry here.
    private class ShortcutTile(
        val button: ImageButton,
        val overlay: ImageView,
        val onClick: () -> Unit,
        val onLongClick: () -> Unit,
        val refresh: () -> Unit
    )

    private var isActive: Boolean = true
    fun setActive(active: Boolean) {
        isActive = active
        if (active) {
            selectedShortcutIndex = 0
            if (this::tiles.isInitialized) {
                updateShortcutFocus()
                refreshAll()
            }
        }
    }

    // Guards against double register/unregister across the resume + hidden lifecycles.
    private var receiverRegistered = false

    override fun onResume() {
        super.onResume()
        if (!isHidden) startSystemStateWatch()
    }

    override fun onPause() {
        super.onPause()
        stopSystemStateWatch()
    }

    // show/hide transactions don't fire onPause, so release the receiver here too; otherwise it
    // keeps waking the app on every connectivity/ringer broadcast while Shortcuts is hidden.
    override fun onHiddenChanged(hidden: Boolean) {
        super.onHiddenChanged(hidden)
        if (hidden) stopSystemStateWatch() else if (isResumed) startSystemStateWatch()
    }

    private fun startSystemStateWatch() {
        if (!receiverRegistered) {
            try {
                val filter = android.content.IntentFilter().apply {
                    addAction(android.content.Intent.ACTION_AIRPLANE_MODE_CHANGED)
                    addAction(android.bluetooth.BluetoothAdapter.ACTION_STATE_CHANGED)
                    addAction(android.media.AudioManager.RINGER_MODE_CHANGED_ACTION)
                    addAction(android.location.LocationManager.PROVIDERS_CHANGED_ACTION)
                }
                requireContext().registerReceiver(systemStateReceiver, filter)
                receiverRegistered = true
            } catch (_: Exception) {}
        }
        refreshAll()  // capture any changes made in a settings screen
    }

    private fun stopSystemStateWatch() {
        if (!receiverRegistered) return
        try { requireContext().unregisterReceiver(systemStateReceiver) } catch (_: Exception) {}
        receiverRegistered = false
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
        selectedShortcutIndex = 0

        softKeyBarView = view.findViewById(R.id.softkey_bar)
        softKeyBarView?.setSoftkeyBarText("", "Select", "")
        shortcutsPanel = view.findViewById(R.id.shortcuts_panel)

        // Cache system services / views the tile behaviors depend on.
        bluetoothAdapterCached = BluetoothAdapter.getDefaultAdapter()
        audioManagerCached = requireContext().getSystemService(Context.AUDIO_SERVICE) as? AudioManager
        notificationManagerCached = requireContext().getSystemService(Context.NOTIFICATION_SERVICE) as? android.app.NotificationManager
        dndTextView = shortcutsPanel.findViewById(R.id.shortcut_dnd_label)

        tiles = buildTiles()
        shortcutButtons = tiles.map { it.button }
        shortcutOverlays = tiles.map { it.overlay }

        setupTiles()
        return view
    }

    private lateinit var shortcutsPanel: View
    private lateinit var tiles: List<ShortcutTile>
    private lateinit var shortcutButtons: List<ImageButton>
    private lateinit var shortcutOverlays: List<ImageView>
    private var selectedShortcutIndex: Int = 0
    private var softKeyBarView: SoftkeyBarView? = null

    // Tile index = visual position (row-major). Row 0: Brightness, Bluetooth, Airplane Mode.
    // Row 1: DnD, Location, Mobile Data.
    private val IDX_BRIGHTNESS = 0
    private val IDX_BLUETOOTH = 1
    private val IDX_AIRPLANE = 2
    private val IDX_DND = 3
    private val IDX_LOCATION = 4
    private val IDX_MOBILE_DATA = 5

    // Cached system services and views to avoid repeated lookups
    private var bluetoothAdapterCached: BluetoothAdapter? = null
    private var audioManagerCached: AudioManager? = null
    private var notificationManagerCached: android.app.NotificationManager? = null
    private var dndTextView: TextView? = null
    // After a manual DnD toggle, ignore receiver-driven refreshes briefly: setInterruptionFilter is
    // async, so a ringer-change broadcast can re-read a stale filter and revert the tile (None->All).
    private var suppressDndSyncUntil = 0L

    private fun buildTiles(): List<ShortcutTile> = listOf(
        ShortcutTile(
            button = shortcutsPanel.findViewById(R.id.btn_brightness),
            overlay = shortcutsPanel.findViewById(R.id.overlay_brightness),
            onClick = { adjustBrightness(1) },
            onLongClick = { openSettings(android.provider.Settings.ACTION_DISPLAY_SETTINGS, "Display") },
            refresh = { setBrightnessProgress() }
        ),
        ShortcutTile(
            button = shortcutsPanel.findViewById(R.id.btn_bluetooth),
            overlay = shortcutsPanel.findViewById(R.id.overlay_bluetooth),
            onClick = { toggleBluetooth() },
            onLongClick = { openSettings(android.provider.Settings.ACTION_BLUETOOTH_SETTINGS, "Bluetooth") },
            refresh = { renderToggle(IDX_BLUETOOTH, btEnabled()) }
        ),
        ShortcutTile(
            button = shortcutsPanel.findViewById(R.id.btn_airplane_mode),
            overlay = shortcutsPanel.findViewById(R.id.overlay_airplane_mode),
            // Airplane can't be truly toggled by an app on this OS (the radio switch needs a
            // system-protected broadcast), so open the settings screen instead.
            onClick = { openSettings(android.provider.Settings.ACTION_AIRPLANE_MODE_SETTINGS, "Airplane Mode") },
            onLongClick = { openSettings(android.provider.Settings.ACTION_AIRPLANE_MODE_SETTINGS, "Airplane Mode") },
            refresh = { renderToggle(IDX_AIRPLANE, isAirplaneModeEnabled()) }
        ),
        ShortcutTile(
            button = shortcutsPanel.findViewById(R.id.btn_dnd),
            overlay = shortcutsPanel.findViewById(R.id.overlay_dnd),
            onClick = { cycleDnd() },
            onLongClick = { openZenModeSettings() },
            refresh = { if (System.currentTimeMillis() >= suppressDndSyncUntil) updateDndUiFromSystem() }
        ),
        ShortcutTile(
            button = shortcutsPanel.findViewById(R.id.btn_location),
            overlay = shortcutsPanel.findViewById(R.id.overlay_location),
            onClick = { toggleLocation() },
            onLongClick = { openSettings(android.provider.Settings.ACTION_LOCATION_SOURCE_SETTINGS, "Location") },
            refresh = { renderToggle(IDX_LOCATION, isLocationEnabled()) }
        ),
        ShortcutTile(
            button = shortcutsPanel.findViewById(R.id.btn_mobile_data),
            overlay = shortcutsPanel.findViewById(R.id.overlay_mobile_data),
            onClick = { openMobileDataSettings() },
            onLongClick = { openMobileDataSettings() },
            refresh = { renderToggle(IDX_MOBILE_DATA, isMobileDataEnabled()) }
        )
    )

    private fun setupTiles() {
        tiles.forEach { tile ->
            tile.button.setOnClickListener { tile.onClick() }
            tile.button.setOnLongClickListener { tile.onLongClick(); true }
        }
        // Brightness tile shows a progress ring (static background) and is always "on".
        shortcutButtons[IDX_BRIGHTNESS].setBackgroundResource(R.drawable.brightness_progress)
        setShortcutIconTint(IDX_BRIGHTNESS, true)
        refreshAll()
        updateShortcutFocus()
    }

    // Re-render every tile from the current system state (single place; used on entry and by the receiver).
    private fun refreshAll() {
        if (!this::tiles.isInitialized) return
        tiles.forEach { it.refresh() }
    }

    private fun renderToggle(index: Int, enabled: Boolean) {
        shortcutButtons[index].setBackgroundResource(if (enabled) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        setShortcutIconTint(index, enabled)
    }

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

    private fun btEnabled(): Boolean = bluetoothAdapterCached?.isEnabled == true

    // WRITE_SECURE_SETTINGS is a system permission granted out-of-band (adb); if it's missing we
    // fall back to opening the relevant settings screen instead of toggling directly.
    private fun hasSecureSettings(): Boolean =
        androidx.core.content.ContextCompat.checkSelfPermission(
            requireContext(), android.Manifest.permission.WRITE_SECURE_SETTINGS
        ) == android.content.pm.PackageManager.PERMISSION_GRANTED

    private fun openSettings(action: String, label: String) {
        try {
            startActivity(Intent(action))
        } catch (e: Exception) {
            Toast.makeText(requireContext(), "Unable to open $label settings", Toast.LENGTH_SHORT).show()
        }
    }

    // Prefer the Qualcomm network-settings app if present so mobile-data settings open directly
    // (no chooser, no sticky wrong-default). Fall back to the generic settings screens otherwise.
    private fun openMobileDataSettings() {
        val pm = requireContext().packageManager
        val roaming = Intent(android.provider.Settings.ACTION_DATA_ROAMING_SETTINGS)
        val direct = Intent(roaming).setPackage("com.qualcomm.qti.networksetting")
        val intent = when {
            direct.resolveActivity(pm) != null -> direct
            roaming.resolveActivity(pm) != null -> roaming
            else -> Intent(android.provider.Settings.ACTION_WIRELESS_SETTINGS)
        }
        try {
            startActivity(intent)
        } catch (e: Exception) {
            Toast.makeText(requireContext(), "Unable to open Cellular Network settings", Toast.LENGTH_SHORT).show()
        }
    }

    private fun toggleBluetooth() {
        val bt = bluetoothAdapterCached
        if (bt != null) {
            val enabled = !bt.isEnabled
            if (enabled) bt.enable() else bt.disable()
            renderToggle(IDX_BLUETOOTH, enabled)
        } else {
            Toast.makeText(requireContext(), "Bluetooth not supported", Toast.LENGTH_SHORT).show()
        }
    }

    private fun toggleLocation() {
        if (!hasSecureSettings()) {
            openSettings(android.provider.Settings.ACTION_LOCATION_SOURCE_SETTINGS, "Location")
            return
        }
        val newEnabled = !isLocationEnabled()
        val mode = if (newEnabled) android.provider.Settings.Secure.LOCATION_MODE_HIGH_ACCURACY
                   else android.provider.Settings.Secure.LOCATION_MODE_OFF
        try {
            android.provider.Settings.Secure.putInt(
                requireContext().contentResolver, android.provider.Settings.Secure.LOCATION_MODE, mode
            )
            renderToggle(IDX_LOCATION, newEnabled)
        } catch (e: Exception) {
            openSettings(android.provider.Settings.ACTION_LOCATION_SOURCE_SETTINGS, "Location")
        }
    }

    // Cycle DnD: All -> Vibrate -> Priority -> None -> All. Step is derived from the live system
    // state (not a stored index, which drifts) so e.g. None -> All lands correctly.
    private fun cycleDnd() {
        val notificationManager = notificationManagerCached ?: return
        if (!notificationManager.isNotificationPolicyAccessGranted) {
            Toast.makeText(requireContext(), "Grant Do Not Disturb access in settings", Toast.LENGTH_LONG).show()
            startActivity(Intent(android.provider.Settings.ACTION_NOTIFICATION_POLICY_ACCESS_SETTINGS))
            return
        }
        val audioManager = audioManagerCached ?: return
        val currentIndex = DND_STATES.indexOf(currentDndLabel()).coerceAtLeast(0)
        val newIndex = (currentIndex + 1) % DND_STATES.size
        val newState = DND_STATES[newIndex]
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
        val restricting = newState != "All" && newState != "Vibrate"
        shortcutButtons[IDX_DND].setBackgroundResource(if (restricting) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        setShortcutIconTint(IDX_DND, restricting)
        shortcutButtons[IDX_DND].setImageResource(DND_ICONS[newIndex])
        // Hold the optimistic UI while the interruption-filter change settles.
        suppressDndSyncUntil = System.currentTimeMillis() + 1500
    }

    private fun openZenModeSettings() {
        try {
            val intent = Intent()
            intent.setClassName("com.android.settings", "com.android.settings.Settings\$ZenModeSettingsActivity")
            startActivity(intent)
        } catch (e: Exception) {
            Toast.makeText(requireContext(), "Unable to open DnD settings", Toast.LENGTH_SHORT).show()
        }
    }

    // Receiver to update UI when system settings change
    private val systemStateReceiver = object : android.content.BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: android.content.Intent?) {
            try { refreshAll() } catch (_: Exception) {}
        }
    }

    // --- DnD handling ---

    // Current DnD state as one of DND_STATES, read from the live system (single source of truth).
    private fun currentDndLabel(): String {
        val nm = notificationManagerCached ?: requireContext().getSystemService(Context.NOTIFICATION_SERVICE) as android.app.NotificationManager
        val am = audioManagerCached ?: requireContext().getSystemService(Context.AUDIO_SERVICE) as AudioManager
        val filter = nm.currentInterruptionFilter
        val ringer = am.ringerMode
        return when {
            filter == android.app.NotificationManager.INTERRUPTION_FILTER_ALL && ringer == AudioManager.RINGER_MODE_NORMAL -> "All"
            filter == android.app.NotificationManager.INTERRUPTION_FILTER_ALL && ringer == AudioManager.RINGER_MODE_VIBRATE -> "Vibrate"
            filter == android.app.NotificationManager.INTERRUPTION_FILTER_PRIORITY -> "Priority"
            filter == android.app.NotificationManager.INTERRUPTION_FILTER_NONE -> "None"
            else -> "All"
        }
    }

    // Reflect the current DnD state on the tile (label, icon, highlight).
    private fun updateDndUiFromSystem() {
        val dndLabel = currentDndLabel()
        dndTextView?.text = dndLabel
        val restricting = dndLabel != "All" && dndLabel != "Vibrate"
        shortcutButtons[IDX_DND].setBackgroundResource(if (restricting) R.drawable.circle_bg_on else R.drawable.circle_bg_off)
        setShortcutIconTint(IDX_DND, restricting)
        val iconRes = DND_ICON_BY_LABEL[dndLabel] ?: R.drawable.ic_dnd_none
        shortcutButtons[IDX_DND].setImageResource(iconRes)
    }

    // --- Brightness handling ---

    private fun setBrightnessProgress() {
        try {
            val cResolver = requireContext().contentResolver
            val current = android.provider.Settings.System.getInt(cResolver, android.provider.Settings.System.SCREEN_BRIGHTNESS)
            val percent = (current * 100) / 255
            val drawable = shortcutButtons[IDX_BRIGHTNESS].background
            if (drawable is android.graphics.drawable.LayerDrawable) {
                val clip = drawable.findDrawableByLayerId(R.id.progress)
                if (clip is android.graphics.drawable.ClipDrawable) {
                    clip.level = (percent * 100)  // ClipDrawable level is 0-10000
                }
            }
        } catch (_: Exception) {}
    }

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
            Toast.makeText(context, "Brightness: ${BRIGHTNESS_LABELS[newIdx]}", Toast.LENGTH_SHORT).show()
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
            shortcutOverlays[i].visibility = if (i == selectedShortcutIndex) View.VISIBLE else View.GONE
        }
        shortcutButtons[selectedShortcutIndex].requestFocus()
        // Brightness is adjusted with the softkeys, so show Down/Up hints only for it.
        if (selectedShortcutIndex == IDX_BRIGHTNESS) {
            softKeyBarView?.setSoftkeyBarText(left = "Down", middle = "Select", right = "Up")
        } else {
            softKeyBarView?.setSoftkeyBarText(left = "", middle = "Select", right = "")
        }
    }

    private fun setShortcutIconTint(index: Int, enabled: Boolean) {
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
            KeyEvent.KEYCODE_DPAD_LEFT -> { moveShortcutFocus(-1); return true }
            KeyEvent.KEYCODE_DPAD_RIGHT -> { moveShortcutFocus(1); return true }
            KeyEvent.KEYCODE_DPAD_UP -> { moveShortcutFocus(-3); return true }
            KeyEvent.KEYCODE_DPAD_DOWN -> { moveShortcutFocus(3); return true }
            KeyEvent.KEYCODE_SOFT_LEFT -> {
                if (selectedShortcutIndex == IDX_BRIGHTNESS) adjustBrightness(-1)
                return true
            }
            KeyEvent.KEYCODE_SOFT_RIGHT -> {
                if (selectedShortcutIndex == IDX_BRIGHTNESS) adjustBrightness(1)
                return true
            }
        }
        return false
    }

    override fun onKeyUp(keyCode: Int, event: KeyEvent?): Boolean {
        if (!isActive) return false
        return false
    }
}
