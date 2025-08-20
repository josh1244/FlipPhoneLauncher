package com.ham.flipphonelauncher.ui

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.view.KeyEvent
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

    // D-pad shortcut/long-press state
    private val dpadLongPressHandled = mutableMapOf(
        KeyEvent.KEYCODE_DPAD_UP to false,
        KeyEvent.KEYCODE_DPAD_DOWN to false,
        KeyEvent.KEYCODE_DPAD_LEFT to false,
        KeyEvent.KEYCODE_DPAD_RIGHT to false
    )
    private var isCenterHeld = false
    private var centerConsumed = false

    // SharedPreferences for D-pad shortcuts
    private val prefs by lazy {
        requireContext().getSharedPreferences(PREFS_NAME, android.content.Context.MODE_PRIVATE)
    }

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
        infoPanelView?.onResume()
    }

    override fun onPause() {
        super.onPause()
        infoPanelView?.onPause()
    }

    // --- D-pad shortcut logic ---

    private fun getDpadAppPackage(direction: Int): String? {
        val idx = DPAD_KEYS.indexOf(direction)
        if (idx == -1) return null
        return prefs.getString(DPAD_PREF_KEYS[idx], null)
    }

    private fun setDpadAppPackage(direction: Int, packageName: String) {
        val idx = DPAD_KEYS.indexOf(direction)
        if (idx == -1) return
        prefs.edit().putString(DPAD_PREF_KEYS[idx], packageName).apply()
    }

    // Show app picker dialog for a D-pad direction
    private fun showDpadAppPicker(direction: Int) {
        val pm = requireContext().packageManager
        val mainIntent = android.content.Intent(android.content.Intent.ACTION_MAIN, null).apply {
            addCategory(android.content.Intent.CATEGORY_LAUNCHER)
        }
        val apps = pm.queryIntentActivities(mainIntent, 0)
        val sortedApps = apps.sortedBy { it.loadLabel(pm).toString().lowercase(java.util.Locale.getDefault()) }
        val appLabels = mutableListOf("Recent Apps")
        val appPkgs = mutableListOf(RECENTS_SHORTCUT)
        appLabels.addAll(sortedApps.map { it.loadLabel(pm).toString() })
        appPkgs.addAll(sortedApps.map { it.activityInfo.packageName })
        android.app.AlertDialog.Builder(requireContext())
            .setTitle("Select app for D-pad ${dpadDirectionString(direction)}")
            .setItems(appLabels.toTypedArray()) { _, which ->
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
        
        // Dialer key mapping
        val dialerMap = mapOf(
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
            KeyEvent.KEYCODE_POUND to "#"
        )

        when (keyCode) {
            KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER -> {
                isCenterHeld = true
                centerConsumed = false
                return true
            }
            KeyEvent.KEYCODE_DPAD_UP, KeyEvent.KEYCODE_DPAD_DOWN, KeyEvent.KEYCODE_DPAD_LEFT, KeyEvent.KEYCODE_DPAD_RIGHT -> {
                if (isCenterHeld) centerConsumed = true
                dpadLongPressHandled[keyCode] = false
                // Let onKeyUp handle launching or picker
                return false
            }
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
            in dialerMap.keys -> {
                val digit = dialerMap[keyCode] ?: return false
                val intent = android.content.Intent(android.content.Intent.ACTION_DIAL).apply {
                    data = android.net.Uri.parse("tel:$digit")
                    addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                startActivity(intent)
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
        if (keyCode == KeyEvent.KEYCODE_DPAD_CENTER || keyCode == KeyEvent.KEYCODE_ENTER) {
            isCenterHeld = false
            if (!centerConsumed) {
                (activity as? com.ham.flipphonelauncher.HomeActivity)?.updateState(com.ham.flipphonelauncher.LauncherState.APP_MENU)
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
        return false
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
        private val DPAD_PREF_KEYS = listOf(
            "dpad_up_app",
            "dpad_down_app",
            "dpad_left_app",
            "dpad_right_app"
        )
        private const val RECENTS_SHORTCUT = "__RECENTS__"
    }
}