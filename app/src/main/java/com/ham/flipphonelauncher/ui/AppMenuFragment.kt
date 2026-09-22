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
import com.ham.flipphonelauncher.adapter.AppListRecyclerAdapter
import com.ham.flipphonelauncher.adapter.AppGridAdapter
import android.widget.GridView
import android.content.Context
import androidx.lifecycle.lifecycleScope
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import kotlinx.coroutines.launch

class AppMenuFragment : Fragment(), KeyEventHandler {
    // For number navigation
    private var numberInputBuffer: String = ""
    private var numberInputTime: Long = 0L
    private val numberInputTimeoutMs = 1500L
    private var isActive: Boolean = true
    fun setActive(active: Boolean) { isActive = active }

    private var softKeyBarView: SoftkeyBarView? = null

    private var appMenuState: AppMenuState? = null
    private var listRecycler: RecyclerView? = null
    private var gridView: GridView? = null
    private var listAdapter: AppListRecyclerAdapter? = null
    private var gridAdapter: AppGridAdapter? = null
    private var prefs: android.content.SharedPreferences? = null

    private val PREFS_NAME = "launcher_prefs"
    private val KEY_GRID_MODE = "grid_mode"

    override fun onResume() {
        super.onResume()
        if (isActive) {
            (activity as? com.ham.flipphonelauncher.HomeActivity)?.updateState(com.ham.flipphonelauncher.LauncherState.HOME_MENU)
        }
    }

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View? {
        val view = inflater.inflate(R.layout.fragment_app_menu, container, false)
        softKeyBarView = view.findViewById(R.id.softkey_bar)
        softKeyBarView?.setSoftkeyBarText("", "Select", "")
        return view
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        val ctx = requireContext()
        // loadApplications hits PackageManager and every app icon/label, so keep it off the UI thread.
        viewLifecycleOwner.lifecycleScope.launch {
            appMenuState = AppMenuStorage.loadApplications(ctx)
            setupViews(view, ctx)
        }
    }

    private fun setupViews(view: View, ctx: Context) {
        prefs = ctx.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val gridMode = prefs?.getBoolean(KEY_GRID_MODE, false) ?: false
        appMenuState = appMenuState?.copy(layoutType = if (gridMode) LayoutType.GRID else LayoutType.LIST)
        val state = appMenuState ?: return

        listRecycler = view.findViewById(R.id.app_list_recycler)
        gridView = view.findViewById(R.id.app_grid_view)
        listRecycler?.layoutManager = LinearLayoutManager(ctx)

        listAdapter = AppListRecyclerAdapter(state.folders, viewLifecycleOwner.lifecycleScope) { appItem -> launchApp(appItem) }
        gridAdapter = AppGridAdapter(state.folders, viewLifecycleOwner.lifecycleScope, { folder -> openFolderMenu(folder) }, { app -> launchApp(app) })
        listRecycler?.adapter = listAdapter
        gridView?.adapter = gridAdapter

        // Grid keeps GridView's native selection; refresh softkey as it changes.
        gridView?.setOnItemSelectedListener(object : android.widget.AdapterView.OnItemSelectedListener {
            override fun onItemSelected(parent: android.widget.AdapterView<*>, v: View?, position: Int, id: Long) { updateSoftkeyForSelection() }
            override fun onNothingSelected(parent: android.widget.AdapterView<*>) { updateSoftkeyForSelection() }
        })
        gridView?.setOnItemClickListener { _, _, position, _ ->
            when (val item = gridAdapter?.getItem(position)) {
                is com.ham.flipphonelauncher.model.FolderItem -> openFolderMenu(item)
                is com.ham.flipphonelauncher.model.AppItem -> launchApp(item)
            }
        }

        updateViewMode()
    }

    private fun updateViewMode() {
        val state = appMenuState ?: return
        if (state.layoutType == LayoutType.LIST) {
            listRecycler?.visibility = View.VISIBLE
            gridView?.visibility = View.GONE
            listAdapter?.setSelected(0)
            listRecycler?.scrollToPosition(0)
        } else {
            listRecycler?.visibility = View.GONE
            gridView?.visibility = View.VISIBLE
            gridView?.post {
                gridView?.setSelection(0)
                gridView?.requestFocus()
            }
        }
        updateSoftkeyForSelection()
    }

    // Move the list selection by delta (list mode only), clamped, keeping it on screen.
    private fun moveListSelection(delta: Int) {
        val adapter = listAdapter ?: return
        val count = adapter.itemCount
        if (count == 0) return
        val next = (adapter.selectedPosition + delta).coerceIn(0, count - 1)
        if (adapter.setSelected(next)) {
            listRecycler?.smoothScrollToPosition(next)
            updateSoftkeyForSelection()
        }
    }

    private fun selectListPosition(pos: Int) {
        if (pos < 0) return
        if (listAdapter?.setSelected(pos) == true) {
            listRecycler?.smoothScrollToPosition(pos)
        }
        updateSoftkeyForSelection()
    }

    private fun updateSoftkeyForSelection() {
        val state = appMenuState ?: return
        val item = selectedItem()
        if (state.layoutType == LayoutType.LIST) {
            softKeyBarView?.setSoftkeyBarText(left = "Grid", middle = "Select", right = if (item is com.ham.flipphonelauncher.model.AppItem) "More" else "")
        } else {
            softKeyBarView?.setSoftkeyBarText(left = "List", middle = "Select", right = if (item is com.ham.flipphonelauncher.model.AppItem) "More" else "")
        }
    }

    // The currently highlighted item in whichever view mode is active.
    private fun selectedItem(): Any? {
        val state = appMenuState ?: return null
        return if (state.layoutType == LayoutType.LIST) {
            listAdapter?.let { it.itemAt(it.selectedPosition) }
        } else {
            val pos = gridView?.selectedItemPosition ?: -1
            val adapter = gridView?.adapter
            if (pos >= 0 && adapter != null && adapter.count > pos) adapter.getItem(pos) else null
        }
    }

    private fun openFolderMenu(folder: com.ham.flipphonelauncher.model.FolderItem) {
        if (folder.apps.isEmpty()) return
        (activity as? com.ham.flipphonelauncher.HomeActivity)?.showFolderMenu(folder)
    }

    public fun launchApp(appItem: com.ham.flipphonelauncher.model.AppItem) {
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
        requireContext().getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit().putBoolean(KEY_GRID_MODE, newType == LayoutType.GRID).apply()
        updateViewMode()
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        if (!isActive) return false

        val state = appMenuState ?: return false
        // Number key navigation (LIST or GRID)
        if (keyCode in KeyEvent.KEYCODE_0..KeyEvent.KEYCODE_9) {
            val now = System.currentTimeMillis()
            if (now - numberInputTime > numberInputTimeoutMs) numberInputBuffer = ""
            numberInputTime = now
            val digit = if (keyCode == KeyEvent.KEYCODE_0) 0 else keyCode - KeyEvent.KEYCODE_1 + 1
            numberInputBuffer += digit.toString()
            if (numberInputBuffer.length == 1) {
                val folderIdx = digit
                if (folderIdx in 1..state.folders.size) {
                    val folder = state.folders[folderIdx - 1]
                    if (folder.apps.size == 1) {
                        launchApp(folder.apps[0])
                        numberInputBuffer = ""
                        return true
                    } else if (state.layoutType == LayoutType.LIST) {
                        val pos = listAdapter?.firstPositionForFolder(folder.id) ?: -1
                        selectListPosition(pos)
                    } else if (state.layoutType == LayoutType.GRID) {
                        openFolderMenu(folder)
                        numberInputBuffer = ""
                        return true
                    }
                }
            } else if (numberInputBuffer.length == 2) {
                val folderIdx = numberInputBuffer[0].digitToIntOrNull() ?: 0
                val appIdx = numberInputBuffer[1].digitToIntOrNull() ?: 0
                if (folderIdx in 1..state.folders.size) {
                    val folder = state.folders[folderIdx - 1]
                    if (appIdx in 1..folder.apps.size) {
                        launchApp(folder.apps[appIdx - 1])
                        numberInputBuffer = ""
                        return true
                    }
                }
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
            KeyEvent.KEYCODE_SOFT_RIGHT -> {
                val appItem = selectedItem() as? com.ham.flipphonelauncher.model.AppItem
                if (appItem != null) {
                    openAppSettings(appItem)
                    return true
                }
            }
            // List needs explicit D-pad selection (RecyclerView has none); grid keeps GridView's.
            KeyEvent.KEYCODE_DPAD_UP -> {
                if (state.layoutType == LayoutType.LIST) { moveListSelection(-1); return true }
            }
            KeyEvent.KEYCODE_DPAD_DOWN -> {
                if (state.layoutType == LayoutType.LIST) { moveListSelection(1); return true }
            }
            KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER, KeyEvent.KEYCODE_NUMPAD_ENTER, 23, 66 -> {
                val item = selectedItem()
                if (item is com.ham.flipphonelauncher.model.AppItem) {
                    launchApp(item)
                    return true
                } else if (item is com.ham.flipphonelauncher.model.FolderItem) {
                    openFolderMenu(item)
                    return true
                }
            }
        }
        return false
    }

    private fun openAppSettings(appItem: com.ham.flipphonelauncher.model.AppItem) {
        try {
            val intent = android.content.Intent(android.provider.Settings.ACTION_APPLICATION_DETAILS_SETTINGS)
            intent.data = android.net.Uri.parse("package:" + appItem.packageName)
            intent.flags = android.content.Intent.FLAG_ACTIVITY_NEW_TASK
            startActivity(intent)
        } catch (e: Exception) {
            Toast.makeText(requireContext(), "Unable to open app settings", Toast.LENGTH_SHORT).show()
        }
    }

    override fun onKeyUp(keyCode: Int, event: KeyEvent?): Boolean {
        if (!isActive) return false
        return false
    }
}
