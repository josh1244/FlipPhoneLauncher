package com.ham.flipphonelauncher.ui

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.view.KeyEvent
import android.widget.Toast
import androidx.fragment.app.Fragment
import com.ham.flipphonelauncher.model.AppItem
import com.ham.flipphonelauncher.model.AppMenuState
import com.ham.flipphonelauncher.model.FolderItem
import com.ham.flipphonelauncher.model.LayoutType
import com.ham.flipphonelauncher.util.AppMenuStorage
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.KeyEventHandler
import com.ham.flipphonelauncher.adapter.AppListRecyclerAdapter
import com.ham.flipphonelauncher.adapter.AppGridRecyclerAdapter
import android.content.Context
import androidx.lifecycle.lifecycleScope
import androidx.recyclerview.widget.GridLayoutManager
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
    private var gridRecycler: RecyclerView? = null
    private var listAdapter: AppListRecyclerAdapter? = null
    private var gridAdapter: AppGridRecyclerAdapter? = null
    private var prefs: android.content.SharedPreferences? = null

    private val PREFS_NAME = "launcher_prefs"
    private val KEY_GRID_MODE = "grid_mode"
    private val GRID_COLS = 3

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
        gridRecycler = view.findViewById(R.id.app_grid_recycler)
        listRecycler?.layoutManager = LinearLayoutManager(ctx)
        gridRecycler?.layoutManager = GridLayoutManager(ctx, GRID_COLS)
        // Match the old ListView/GridView feel: no selection cross-fade, and grid tile spacing.
        listRecycler?.itemAnimator = null
        gridRecycler?.itemAnimator = null
        val gridSpace = (8 * resources.displayMetrics.density).toInt()
        gridRecycler?.addItemDecoration(com.ham.flipphonelauncher.util.GridSpacingItemDecoration(GRID_COLS, gridSpace))

        listAdapter = AppListRecyclerAdapter(state.folders, viewLifecycleOwner.lifecycleScope) { appItem -> launchApp(appItem) }
        // Grid shows one entry per folder: the folder itself, or its single app.
        val gridItems = buildList<Any> {
            for (folder in state.folders) {
                if (folder.apps.size == 1) add(folder.apps[0])
                else if (folder.apps.isNotEmpty()) add(folder)
            }
        }
        gridAdapter = AppGridRecyclerAdapter(gridItems, viewLifecycleOwner.lifecycleScope) { item ->
            when (item) {
                is FolderItem -> openFolderMenu(item)
                is AppItem -> launchApp(item)
            }
        }
        listRecycler?.adapter = listAdapter
        gridRecycler?.adapter = gridAdapter

        updateViewMode()
    }

    private fun updateViewMode() {
        val state = appMenuState ?: return
        if (state.layoutType == LayoutType.LIST) {
            listRecycler?.visibility = View.VISIBLE
            gridRecycler?.visibility = View.GONE
            listAdapter?.setSelected(0)
            listRecycler?.scrollToPosition(0)
        } else {
            listRecycler?.visibility = View.GONE
            gridRecycler?.visibility = View.VISIBLE
            gridAdapter?.setSelected(0)
            gridRecycler?.scrollToPosition(0)
        }
        updateSoftkeyForSelection()
    }

    private fun moveListSelection(delta: Int) {
        val adapter = listAdapter ?: return
        if (adapter.itemCount == 0) return
        val next = (adapter.selectedPosition + delta).coerceIn(0, adapter.itemCount - 1)
        if (adapter.setSelected(next)) {
            listRecycler?.smoothScrollToPosition(next)
            updateSoftkeyForSelection()
        }
    }

    private fun moveGridSelection(delta: Int) {
        val adapter = gridAdapter ?: return
        if (adapter.itemCount == 0) return
        val next = (adapter.selectedPosition + delta).coerceIn(0, adapter.itemCount - 1)
        if (adapter.setSelected(next)) {
            gridRecycler?.smoothScrollToPosition(next)
            updateSoftkeyForSelection()
        }
    }

    private fun selectListPosition(pos: Int) {
        if (pos < 0) return
        if (listAdapter?.setSelected(pos) == true) listRecycler?.smoothScrollToPosition(pos)
        updateSoftkeyForSelection()
    }

    // The currently highlighted item in whichever view mode is active.
    private fun selectedItem(): Any? {
        val state = appMenuState ?: return null
        return if (state.layoutType == LayoutType.LIST) {
            listAdapter?.let { it.itemAt(it.selectedPosition) }
        } else {
            gridAdapter?.let { it.itemAt(it.selectedPosition) }
        }
    }

    private fun updateSoftkeyForSelection() {
        val state = appMenuState ?: return
        val hasMore = selectedItem() is AppItem
        val left = if (state.layoutType == LayoutType.LIST) "Grid" else "List"
        softKeyBarView?.setSoftkeyBarText(left = left, middle = "Select", right = if (hasMore) "More" else "")
    }

    private fun openFolderMenu(folder: FolderItem) {
        if (folder.apps.isEmpty()) return
        (activity as? com.ham.flipphonelauncher.HomeActivity)?.showFolderMenu(folder)
    }

    public fun launchApp(appItem: AppItem) {
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
                        selectListPosition(listAdapter?.firstPositionForFolder(folder.id) ?: -1)
                    } else {
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
                val appItem = selectedItem() as? AppItem
                if (appItem != null) {
                    openAppSettings(appItem)
                    return true
                }
            }
            // RecyclerView has no built-in keypad selection, so drive it explicitly.
            KeyEvent.KEYCODE_DPAD_UP -> {
                if (state.layoutType == LayoutType.LIST) moveListSelection(-1) else moveGridSelection(-GRID_COLS)
                return true
            }
            KeyEvent.KEYCODE_DPAD_DOWN -> {
                if (state.layoutType == LayoutType.LIST) moveListSelection(1) else moveGridSelection(GRID_COLS)
                return true
            }
            KeyEvent.KEYCODE_DPAD_LEFT -> {
                if (state.layoutType == LayoutType.GRID) { moveGridSelection(-1); return true }
            }
            KeyEvent.KEYCODE_DPAD_RIGHT -> {
                if (state.layoutType == LayoutType.GRID) { moveGridSelection(1); return true }
            }
            KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER, KeyEvent.KEYCODE_NUMPAD_ENTER, 23, 66 -> {
                when (val item = selectedItem()) {
                    is AppItem -> { launchApp(item); return true }
                    is FolderItem -> { openFolderMenu(item); return true }
                }
            }
        }
        return false
    }

    private fun openAppSettings(appItem: AppItem) {
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
