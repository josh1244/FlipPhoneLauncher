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
        listView = view.findViewById(R.id.app_list_view)
        gridView = view.findViewById(R.id.app_grid_view)
        updateViewMode()
    }

    private fun updateViewMode() {
        val state = appMenuState ?: return
        if (state.layoutType == LayoutType.LIST) {
            listView?.visibility = View.VISIBLE
            gridView?.visibility = View.GONE
            listView?.adapter = AppListAdapter(state.apps)
            softKeyBarView?.setSoftkeyBarText(left = "Grid", middle = "Select", right = "")
        } else {
            listView?.visibility = View.GONE
            gridView?.visibility = View.VISIBLE
            gridView?.adapter = AppGridAdapter(state.apps)
            softKeyBarView?.setSoftkeyBarText(left = "List", middle = "Select", right = "")
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
        when (keyCode) {
            KeyEvent.KEYCODE_BACK -> {
                (activity as? com.ham.flipphonelauncher.HomeActivity)?.updateState(com.ham.flipphonelauncher.LauncherState.HOME_MENU)
                return true
            }
            KeyEvent.KEYCODE_SOFT_LEFT -> {
                toggleViewMode()
                return true
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
