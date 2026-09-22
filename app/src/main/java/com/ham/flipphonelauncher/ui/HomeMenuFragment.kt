package com.ham.flipphonelauncher.ui

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.view.KeyEvent
import android.os.Handler
import android.os.Looper
import android.view.ViewConfiguration
import android.content.Context
import android.media.AudioManager
import android.widget.Toast
import androidx.fragment.app.Fragment
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.ui.InfoPanelView
import com.ham.flipphonelauncher.KeyEventHandler

class HomeMenuFragment : Fragment(), KeyEventHandler {
    private var isActive: Boolean = true
    fun setActive(active: Boolean) { isActive = active }

    // UI references
    private var infoPanelView: InfoPanelView? = null
    private var softKeyBarView: SoftkeyBarView? = null

    // D-pad shortcut/long-press state. Use an indexable boolean array for minimal allocations.
    private val dpadLongPressHandled = BooleanArray(4)
    private var isCenterHeld = false
    private var centerConsumed = false

    // Pound/hash long-press to toggle vibrate
    private val handler = Handler(Looper.getMainLooper())
    private var poundHeld = false
    private var poundLongPressHandled = false
    private val poundLongPressRunnable = Runnable {
        try {
            toggleVibrate()
        } catch (e: Exception) {
            android.util.Log.e("HomeMenuFragment", "Error toggling vibrate", e)
        }
        poundLongPressHandled = true
    }

    // Dialer key mapping
    private val dialerMap = mapOf(
        KeyEvent.KEYCODE_0 to "0",
        KeyEvent.KEYCODE_1 to "1",
        KeyEvent.KEYCODE_2 to "2",
        KeyEvent.KEYCODE_3 to "3",
        KeyEvent.KEYCODE_4 to "4",
        KeyEvent.KEYCODE_5 to "5",
        KeyEvent.KEYCODE_6 to "6",
        KeyEvent.KEYCODE_7 to "7",
        KeyEvent.KEYCODE_8 to "8",
        KeyEvent.KEYCODE_9 to "9",
        KeyEvent.KEYCODE_STAR to "*",
    )

    // SharedPreferences for D-pad shortcuts
    private val prefs by lazy {
        requireContext().getSharedPreferences(PREFS_NAME, android.content.Context.MODE_PRIVATE)
    }

    // Cache of launchable apps (label, package) to avoid re-querying package manager on each picker open
    private var cachedLaunchableApps: List<Pair<String, String>>? = null

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View? = inflater.inflate(R.layout.fragment_home_menu, container, false)

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        infoPanelView = view.findViewById(R.id.info_panel)
        softKeyBarView = view.findViewById(R.id.softkey_bar)
        softKeyBarView?.setSoftkeyBarText("Notification", "Menu", "Shortcuts")
    }

    override fun onResume() {
        super.onResume()
        if (!isHidden) infoPanelView?.onResume()
    }

    // show/hide transactions don't fire onPause, so stop the clock here to avoid
    // waking up every minute while the Home screen is hidden behind another menu.
    override fun onHiddenChanged(hidden: Boolean) {
        super.onHiddenChanged(hidden)
        if (hidden) infoPanelView?.onPause() else infoPanelView?.onResume()
    }

    override fun onPause() {
        super.onPause()
        infoPanelView?.onPause()
    // Clean up any pending pound/hash long-press callbacks
    handler.removeCallbacks(poundLongPressRunnable)
    poundHeld = false
    poundLongPressHandled = false
    }

    // --- D-pad shortcut logic ---

    private fun getDpadAppPackage(direction: Int): String? {
    val idx = DPAD_KEY_TO_INDEX[direction] ?: -1
    if (idx == -1) return null
    return prefs.getString(DPAD_PREF_KEYS[idx], null)
    }

    private fun setDpadAppPackage(direction: Int, packageName: String) {
    val idx = DPAD_KEY_TO_INDEX[direction] ?: -1
    if (idx == -1) return
    prefs.edit().putString(DPAD_PREF_KEYS[idx], packageName).apply()
    }

    // Show app picker dialog for a D-pad direction
    private fun showDpadAppPicker(direction: Int) {
        val pm = requireContext().packageManager
        // Build cache on first use
        val appsList = cachedLaunchableApps ?: run {
            val mainIntent = android.content.Intent(android.content.Intent.ACTION_MAIN, null).apply { addCategory(android.content.Intent.CATEGORY_LAUNCHER) }
            val activities = pm.queryIntentActivities(mainIntent, 0)
            val sorted = activities.sortedBy { it.loadLabel(pm).toString().lowercase(java.util.Locale.getDefault()) }
            val pairs = mutableListOf<Pair<String, String>>()
            // Recent apps entry first
            pairs.add("Recent Apps" to RECENTS_SHORTCUT)
            for (ri in sorted) {
                pairs.add(ri.loadLabel(pm).toString() to ri.activityInfo.packageName)
            }
            cachedLaunchableApps = pairs
            pairs
        }

        val appLabels = appsList.map { it.first }.toTypedArray()
        val appPkgs = appsList.map { it.second }

        android.app.AlertDialog.Builder(requireContext())
            .setTitle("Select app for D-pad ${dpadDirectionString(direction)}")
            .setItems(appLabels) { _, which ->
                setDpadAppPackage(direction, appPkgs[which])
                android.widget.Toast.makeText(requireContext(), "Shortcut set!", android.widget.Toast.LENGTH_SHORT).show()
            }
            .show()
    }

    // Launch app or recents for D-pad shortcut
    private fun launchDpadShortcut(keyCode: Int) {
        val pkg = getDpadAppPackage(keyCode)
        when {
            pkg == RECENTS_SHORTCUT -> {
                try {
                    val intent = android.content.Intent().apply {
                        setClassName("com.android.systemui", "com.android.systemui.recents.ListRecentsActivity")
                        addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                    }
                    startActivity(intent)
                } catch (e: Exception) {
                    android.util.Log.e("HomeMenuFragment", "Unable to open recents", e)
                    android.widget.Toast.makeText(requireContext(), "Unable to open recents", android.widget.Toast.LENGTH_SHORT).show()
                }
            }
            pkg != null -> {
                val intent = requireContext().packageManager.getLaunchIntentForPackage(pkg)
                if (intent != null) {
                    intent.addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                    startActivity(intent)
                } else {
                    android.widget.Toast.makeText(requireContext(), "App not found", android.widget.Toast.LENGTH_SHORT).show()
                }
            }
            else -> {
                android.widget.Toast.makeText(requireContext(), "No app assigned. Hold center and press a direction to set.", android.widget.Toast.LENGTH_SHORT).show()
            }
        }
    }

    // --- Key event handling ---

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        if (!isActive) return false
        


        when (keyCode) {
            KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER -> {
                isCenterHeld = true
                centerConsumed = false
                return true
            }
            KeyEvent.KEYCODE_DPAD_UP, KeyEvent.KEYCODE_DPAD_DOWN, KeyEvent.KEYCODE_DPAD_LEFT, KeyEvent.KEYCODE_DPAD_RIGHT -> {
                if (isCenterHeld) centerConsumed = true
                val idx = DPAD_KEY_TO_INDEX[keyCode] ?: -1
                if (idx >= 0) dpadLongPressHandled[idx] = false
                // Let onKeyUp handle launching or picker
                return false
            }
            KeyEvent.KEYCODE_SOFT_LEFT, KeyEvent.KEYCODE_SOFT_RIGHT -> {
                return false
            }
            in dialerMap.keys -> {
                val digit = dialerMap[keyCode] ?: return false
                val intent = android.content.Intent(android.content.Intent.ACTION_DIAL).apply {
                    data = android.net.Uri.parse("tel:$digit")
                    addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                startActivity(intent)
                return true
            }
            // Special-case: long-press on pound/hash (#) toggles vibrate setting.
            KeyEvent.KEYCODE_POUND -> {
                // Start long-press detection; actual action occurs on key up if not long-pressed
                poundHeld = true
                poundLongPressHandled = false
                handler.postDelayed(poundLongPressRunnable, ViewConfiguration.getLongPressTimeout().toLong())
                return true
            }
            KeyEvent.KEYCODE_BACK -> {
                return true
            }
            KeyEvent.KEYCODE_CALL -> {
                // Open recent calls
                val intent = android.content.Intent().apply {
                    setClassName("com.android.dialer", "com.android.dialer.app.calllog.CallLogActivity")
                    addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                try { startActivity(intent) } catch (e: Exception) { android.util.Log.e("HomeMenuFragment", "CallLogActivity not found", e) }
                return true
            }
        }
        return false
    }

    override fun onKeyUp(keyCode: Int, event: KeyEvent?): Boolean {
        if (!isActive) return false

        // Center / Enter: release center and open App Menu when it wasn't consumed by a directional press
        if (keyCode == KeyEvent.KEYCODE_DPAD_CENTER || keyCode == KeyEvent.KEYCODE_ENTER) {
            isCenterHeld = false
            if (!centerConsumed) {
                (activity as? com.ham.flipphonelauncher.HomeActivity)?.updateState(com.ham.flipphonelauncher.LauncherState.APP_MENU)
            }
            // Reset consumption for next interaction
            centerConsumed = false
            return true
        }

        // Directional D-pad release
        if (DPAD_KEYS.contains(keyCode)) {
            // If center is still held on directional up, treat as "hold center + direction" -> open picker
            if (isCenterHeld) {
                showDpadAppPicker(keyCode)
                return true
            }

            // Handle long-press bookkeeping: if a long-press flag was set, consume and clear it; otherwise launch shortcut
            val idx = DPAD_KEY_TO_INDEX[keyCode] ?: -1
            if (idx >= 0 && dpadLongPressHandled[idx]) {
                dpadLongPressHandled[idx] = false
                return true
            }

            launchDpadShortcut(keyCode)
            return true
        }

        // Softkeys
        when (keyCode) {
            KeyEvent.KEYCODE_SOFT_LEFT -> {
                val intent = android.content.Intent().apply {
                    setClassName("com.android.systemui", "com.android.systemui.launcher3.NotificationActivity")
                    addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                try { startActivity(intent) } catch (e: Exception) { android.util.Log.e("HomeMenuFragment", "NotificationActivity not found", e) }
                return true
            }
            KeyEvent.KEYCODE_SOFT_RIGHT -> {
                (activity as? com.ham.flipphonelauncher.HomeActivity)?.updateState(com.ham.flipphonelauncher.LauncherState.SHORTCUTS_MENU)
                return true
            }
        }

        // Pound/hash key: cancel the pending long-press runnable and either consume (if already handled) or dial the digit
        if (keyCode == KeyEvent.KEYCODE_POUND) {
            handler.removeCallbacks(poundLongPressRunnable)
            poundHeld = false
            if (poundLongPressHandled) {
                poundLongPressHandled = false
                return true
            }

            val digit = dialerMap[keyCode] ?: return false
            val intent = android.content.Intent(android.content.Intent.ACTION_DIAL).apply {
                data = android.net.Uri.parse("tel:$digit")
                addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            startActivity(intent)
            return true
        }

        return false
    }

    private fun toggleVibrate() {
        val ctx = requireContext()
        val am = ctx.getSystemService(Context.AUDIO_SERVICE) as? AudioManager ?: return
        when (am.ringerMode) {
            AudioManager.RINGER_MODE_VIBRATE -> {
                am.ringerMode = AudioManager.RINGER_MODE_NORMAL
                Toast.makeText(ctx, "Vibrate off", Toast.LENGTH_SHORT).show()
            }
            else -> {
                am.ringerMode = AudioManager.RINGER_MODE_VIBRATE
                Toast.makeText(ctx, "Vibrate on", Toast.LENGTH_SHORT).show()
            }
        }
    }

    // --- Helpers ---

    private fun dpadDirectionString(direction: Int): String = when (direction) {
        KeyEvent.KEYCODE_DPAD_UP -> "UP"
        KeyEvent.KEYCODE_DPAD_DOWN -> "DOWN"
        KeyEvent.KEYCODE_DPAD_LEFT -> "LEFT"
        KeyEvent.KEYCODE_DPAD_RIGHT -> "RIGHT"
        else -> "?"
    }

    companion object {
        private const val PREFS_NAME = "dpad_shortcuts"
        private val DPAD_KEYS = listOf(
            KeyEvent.KEYCODE_DPAD_UP,
            KeyEvent.KEYCODE_DPAD_DOWN,
            KeyEvent.KEYCODE_DPAD_LEFT,
            KeyEvent.KEYCODE_DPAD_RIGHT
        )
    // Map keycode -> index for fast array access
    private val DPAD_KEY_TO_INDEX: Map<Int, Int> = DPAD_KEYS.mapIndexed { i, k -> k to i }.toMap()
        private val DPAD_PREF_KEYS = listOf(
            "dpad_up_app",
            "dpad_down_app",
            "dpad_left_app",
            "dpad_right_app"
        )
        private const val RECENTS_SHORTCUT = "__RECENTS__"
    }
}