package com.ham.flipphonelauncher.ui

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.view.KeyEvent
import android.widget.Toast
import androidx.fragment.app.Fragment
import com.ham.flipphonelauncher.model.AppMenuState
import com.ham.flipphonelauncher.model.LayoutType
import com.ham.flipphonelauncher.util.AppMenuStorage
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.KeyEventHandler
import com.ham.flipphonelauncher.adapter.AppListAdapter
import com.ham.flipphonelauncher.adapter.AppGridAdapter
import android.widget.ListView
import android.widget.GridView
import android.content.Context

class AppMenuFragment : Fragment(), KeyEventHandler {
    // For number navigation
    private var numberInputBuffer: String = ""
    private var numberInputTime: Long = 0L
    private val numberInputTimeoutMs = 1500L
    private var isActive: Boolean = true
    fun setActive(active: Boolean) { isActive = active }

    private var softKeyBarView: SoftkeyBarView? = null

    private var appMenuState: AppMenuState? = null
    private var listView: ListView? = null
    private var gridView: GridView? = null
    
    private val PREFS_NAME = "launcher_prefs"
    private val KEY_GRID_MODE = "grid_mode"

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View? {
        val view = inflater.inflate(R.layout.fragment_app_menu, container, false)

        softKeyBarView = view.findViewById(R.id.softkey_bar)
        softKeyBarView?.setSoftkeyBarText("???", "Select", "")


        return view
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        appMenuState = AppMenuStorage.loadApplications(requireContext())
        // Load saved grid/list mode preference
        val prefs = requireContext().getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val gridMode = prefs.getBoolean(KEY_GRID_MODE, false)
        appMenuState = appMenuState?.copy(layoutType = if (gridMode) LayoutType.GRID else LayoutType.LIST)
        listView = view.findViewById(R.id.app_list_view)
        gridView = view.findViewById(R.id.app_grid_view)
        updateViewMode()
    }

    private fun updateViewMode() {
        val state = appMenuState ?: return
        if (state.layoutType == LayoutType.LIST) {
            listView?.visibility = View.VISIBLE
            gridView?.visibility = View.GONE
            listView?.adapter = AppListAdapter(state.folders) { appItem ->
                launchApp(appItem)
            }
            softKeyBarView?.setSoftkeyBarText(left = "Grid", middle = "Select", right = "")
        } else {
            listView?.visibility = View.GONE
            gridView?.visibility = View.VISIBLE
            val adapter = AppGridAdapter(state.folders)
            gridView?.adapter = adapter
            gridView?.setOnItemClickListener { _, _, position, _ ->
                val item = adapter.getItem(position)
                when (item) {
                    is com.ham.flipphonelauncher.model.FolderItem -> openFolderMenu(item)
                    is com.ham.flipphonelauncher.model.AppItem -> launchApp(item)
                }
            }
            softKeyBarView?.setSoftkeyBarText(left = "List", middle = "Select", right = "")
        }
    }

    private fun openFolderMenu(folder: com.ham.flipphonelauncher.model.FolderItem) {
        if (folder.apps.isEmpty()) return
        val fragment = FolderMenuFragment.newInstance(folder)
        fragment.setOnAppClickListener { appItem ->
            launchApp(appItem)
        }
        requireActivity().supportFragmentManager.beginTransaction()
            .replace(R.id.home_fragment_container, fragment)
            .addToBackStack(null)
            .commit()
    }

    private fun launchApp(appItem: com.ham.flipphonelauncher.model.AppItem) {
        try {
            val intent = android.content.Intent(android.content.Intent.ACTION_MAIN)
            intent.addCategory(android.content.Intent.CATEGORY_LAUNCHER)
            intent.setClassName(appItem.packageName, appItem.activityName)
            intent.flags = android.content.Intent.FLAG_ACTIVITY_NEW_TASK
            startActivity(intent)
        } catch (e: Exception) {
            Toast.makeText(requireContext(), "Unable to launch app", Toast.LENGTH_SHORT).show()
        }
    }

    private fun toggleViewMode() {
        val state = appMenuState ?: return
        val newType = if (state.layoutType == LayoutType.LIST) LayoutType.GRID else LayoutType.LIST
        appMenuState = state.copy(layoutType = newType)
        // Save new state
        val prefs = requireContext().getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        prefs.edit().putBoolean(KEY_GRID_MODE, appMenuState?.layoutType == LayoutType.GRID).apply()
        updateViewMode()
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        if (!isActive) return false
        
        val state = appMenuState ?: return false
        // Handle number key navigation in LIST mode
        if (state.layoutType == LayoutType.LIST && keyCode in KeyEvent.KEYCODE_0..KeyEvent.KEYCODE_9) {
            val now = System.currentTimeMillis()
            if (now - numberInputTime > numberInputTimeoutMs) {
                numberInputBuffer = ""
            }
            numberInputTime = now
            val digit = if (keyCode == KeyEvent.KEYCODE_0) 0 else keyCode - KeyEvent.KEYCODE_1 + 1
            numberInputBuffer += digit.toString()
            if (numberInputBuffer.length == 1) {
                // Select folder or launch if only one app
                val folderIdx = digit
                if (folderIdx in 1..state.folders.size) {
                    val folder = state.folders[folderIdx - 1]
                    if (folder.apps.size == 1) {
                        launchApp(folder.apps[0])
                        numberInputBuffer = ""
                        return true
                    } else {
                        // Find the position of the folder in the list adapter
                        val adapter = listView?.adapter
                        for (i in 0 until (adapter?.count ?: 0)) {
                            val item = adapter?.getItem(i)
                            val folderClass = item?.javaClass?.simpleName
                            if (folderClass == "NumberedFolder" || folderClass == "AppListAdapter\$NumberedFolder") {
                                val folderField = item.javaClass.getDeclaredField("folderIndex")
                                folderField.isAccessible = true
                                val idx = folderField.get(item) as Int
                                if (idx == folderIdx) {
                                    listView?.setSelection(i)
                                    break
                                }
                            }
                        }
                    }
                }
            } else if (numberInputBuffer.length == 2) {
                // Launch app in folder
                val folderIdx = numberInputBuffer[0].digitToIntOrNull() ?: 0
                val appIdx = numberInputBuffer[1].digitToIntOrNull() ?: 0
                val adapter = listView?.adapter
                for (i in 0 until (adapter?.count ?: 0)) {
                    val item = adapter?.getItem(i)
                    val appClass = item?.javaClass?.simpleName
                    if (appClass == "NumberedApp" || appClass == "AppListAdapter\$NumberedApp") {
                        val folderField = item.javaClass.getDeclaredField("folderIndex")
                        val appField = item.javaClass.getDeclaredField("appIndex")
                        folderField.isAccessible = true
                        appField.isAccessible = true
                        val idx = folderField.get(item) as Int
                        val aidx = appField.get(item) as Int
                        if (idx == folderIdx && aidx == appIdx) {
                            // Launch
                            val appFieldObj = item.javaClass.getDeclaredField("app")
                            appFieldObj.isAccessible = true
                            val appItem = appFieldObj.get(item) as? com.ham.flipphonelauncher.model.AppItem
                            if (appItem != null) {
                                launchApp(appItem)
                                numberInputBuffer = ""
                                return true
                            }
                        }
                    }
                }
                // Reset buffer after attempt
                numberInputBuffer = ""
            }
            return true
        }
        when (keyCode) {
            KeyEvent.KEYCODE_BACK -> {
                (activity as? com.ham.flipphonelauncher.HomeActivity)?.updateState(com.ham.flipphonelauncher.LauncherState.HOME_MENU)
                return true
            }
            KeyEvent.KEYCODE_SOFT_LEFT -> {
                toggleViewMode()
                return true
            }
            KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER, KeyEvent.KEYCODE_NUMPAD_ENTER, 23, 66 -> {
                // Center/Enter/OK pressed
                if (state.layoutType == LayoutType.LIST) {
                    val pos = listView?.selectedItemPosition ?: -1
                    if (pos >= 0) {
                        val item = listView?.adapter?.getItem(pos)
                        if (item is com.ham.flipphonelauncher.model.AppItem) {
                            launchApp(item)
                            return true
                        }
                    }
                } else {
                    val pos = gridView?.selectedItemPosition ?: -1
                    if (pos >= 0) {
                        val item = gridView?.adapter?.getItem(pos)
                        if (item is com.ham.flipphonelauncher.model.AppItem) {
                            launchApp(item)
                            return true
                        }
                    }
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
