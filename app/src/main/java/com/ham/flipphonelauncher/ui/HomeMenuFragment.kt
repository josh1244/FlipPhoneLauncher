package com.ham.flipphonelauncher.ui

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.ui.InfoPanelView
import android.view.KeyEvent
import com.ham.flipphonelauncher.KeyEventHandler

class HomeMenuFragment : Fragment(), KeyEventHandler {
    private var infoPanelView: InfoPanelView? = null
    private var softKeyBarView: SoftkeyBarView? = null

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View? {
        return inflater.inflate(R.layout.fragment_home_menu, container, false)
    }

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


    // Track if a long-press was handled for D-pad keys
    private val dpadLongPressHandled = mutableMapOf<Int, Boolean>(
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

    private val prefs by lazy {
        requireContext().getSharedPreferences("dpad_shortcuts", android.content.Context.MODE_PRIVATE)
    }
    
    // Special value for recents
    private val RECENTS_SHORTCUT = "__RECENTS__"

    private fun getDpadAppPackage(direction: Int): String? {
        val idx = DPAD_KEYS.indexOf(direction)
        if (idx == -1) return null
        val prefs = requireContext().getSharedPreferences("dpad_shortcuts", android.content.Context.MODE_PRIVATE)
        return prefs.getString(DPAD_PREF_KEYS[idx], null)
    }

    private fun setDpadAppPackage(direction: Int, packageName: String) {
        val idx = DPAD_KEYS.indexOf(direction)
        if (idx == -1) return
        val prefs = requireContext().getSharedPreferences("dpad_shortcuts", android.content.Context.MODE_PRIVATE)
        prefs.edit().putString(DPAD_PREF_KEYS[idx], packageName).apply()
    }

    // Show app picker dialog for a D-pad direction
    private fun showDpadAppPicker(direction: Int) {
        val pm = requireContext().packageManager
        val mainIntent = android.content.Intent(android.content.Intent.ACTION_MAIN, null)
        mainIntent.addCategory(android.content.Intent.CATEGORY_LAUNCHER)
        val apps = pm.queryIntentActivities(mainIntent, 0)
        val sortedApps = apps.sortedBy { it.loadLabel(pm).toString().lowercase(java.util.Locale.getDefault()) }
        val appLabels = mutableListOf("Recent Apps")
        val appPkgs = mutableListOf(RECENTS_SHORTCUT)
        appLabels.addAll(sortedApps.map { it.loadLabel(pm).toString() })
        appPkgs.addAll(sortedApps.map { it.activityInfo.packageName })
        android.app.AlertDialog.Builder(requireContext())
            .setTitle("Select app for D-pad ${when(direction){
                KeyEvent.KEYCODE_DPAD_UP->"UP"; KeyEvent.KEYCODE_DPAD_DOWN->"DOWN"; KeyEvent.KEYCODE_DPAD_LEFT->"LEFT"; else->"RIGHT"}}")
            .setItems(appLabels.toTypedArray()) { _, which ->
                setDpadAppPackage(direction, appPkgs[which])
                android.widget.Toast.makeText(requireContext(), "Shortcut set!", android.widget.Toast.LENGTH_SHORT).show()
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
                val intent = android.content.Intent()
                intent.setClassName("com.android.systemui", "com.android.systemui.recents.ListRecentsActivity")
                intent.addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                startActivity(intent)
            } catch (e: Exception) {
                android.widget.Toast.makeText(requireContext(), "Unable to open recents", android.widget.Toast.LENGTH_SHORT).show()
            }
        } else if (pkg != null) {
            // Try to open app
            val intent = requireContext().packageManager.getLaunchIntentForPackage(pkg)
            if (intent != null) {
                intent.addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                startActivity(intent)
            } else {
                android.widget.Toast.makeText(requireContext(), "App not found", android.widget.Toast.LENGTH_SHORT).show()
            }
        } else {
            android.widget.Toast.makeText(requireContext(), "No app assigned. Hold center and press a direction to set.", android.widget.Toast.LENGTH_SHORT).show()
        }
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        val dialerKeys = setOf(
            KeyEvent.KEYCODE_0, KeyEvent.KEYCODE_1, KeyEvent.KEYCODE_2, KeyEvent.KEYCODE_3,
            KeyEvent.KEYCODE_4, KeyEvent.KEYCODE_5, KeyEvent.KEYCODE_6, KeyEvent.KEYCODE_7,
            KeyEvent.KEYCODE_8, KeyEvent.KEYCODE_9, KeyEvent.KEYCODE_STAR, KeyEvent.KEYCODE_POUND
        )

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
                val intent = android.content.Intent()
                intent.setClassName("com.android.systemui", "com.android.systemui.launcher3.NotificationActivity")
                intent.addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                try { startActivity(intent) } catch (e: Exception) {}
                return true
            }
            KeyEvent.KEYCODE_SOFT_RIGHT -> {
                (activity as? com.ham.flipphonelauncher.HomeActivity)?.updateState(com.ham.flipphonelauncher.LauncherState.SHORTCUTS_MENU)
                return true
            }
            KeyEvent.KEYCODE_DPAD_CENTER -> {
                (activity as? com.ham.flipphonelauncher.HomeActivity)?.updateState(com.ham.flipphonelauncher.LauncherState.APP_MENU)
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
                val intent = android.content.Intent(android.content.Intent.ACTION_DIAL)
                intent.data = android.net.Uri.parse("tel:$digit")
                intent.addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                startActivity(intent)
                return true
            }
            KeyEvent.KEYCODE_BACK -> {
                return true
            }
        }
    return false
    }

    override fun onKeyUp(keyCode: Int, event: KeyEvent?): Boolean {
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
}