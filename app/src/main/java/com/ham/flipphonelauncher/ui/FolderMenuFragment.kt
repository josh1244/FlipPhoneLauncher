package com.ham.flipphonelauncher.ui

import android.os.Bundle
import android.view.KeyEvent
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.lifecycle.lifecycleScope
import androidx.recyclerview.widget.GridLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.ham.flipphonelauncher.KeyEventHandler
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.adapter.AppGridRecyclerAdapter
import com.ham.flipphonelauncher.model.FolderItem
import com.ham.flipphonelauncher.model.AppItem
import com.ham.flipphonelauncher.util.AppMenuStorage

class FolderMenuFragment : Fragment(), KeyEventHandler {
    private var isActive: Boolean = false
    fun setActive(active: Boolean) { isActive = active }
    private var folder: FolderItem? = null
    private var onAppClick: ((AppItem) -> Unit)? = null
    private var gridRecycler: RecyclerView? = null
    private var gridAdapter: AppGridRecyclerAdapter? = null
    private var softKeyBarView: SoftkeyBarView? = null

    private val GRID_COLS = 3

    companion object {
        private const val ARG_FOLDER_ID = "folder_id"
        // Store only the id; the folder (which holds non-serializable Drawables) is rehydrated
        // from AppMenuStorage so state restore can't hit a NotSerializableException.
        fun newInstance(folder: FolderItem): FolderMenuFragment {
            val fragment = FolderMenuFragment()
            val args = Bundle()
            args.putInt(ARG_FOLDER_ID, folder.id)
            fragment.arguments = args
            return fragment
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        val folderId = arguments?.getInt(ARG_FOLDER_ID, -1) ?: -1
        folder = if (folderId >= 0) AppMenuStorage.getFolderById(folderId) else null
    }

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View? {
        val view = inflater.inflate(R.layout.fragment_app_menu, container, false)
        gridRecycler = view.findViewById(R.id.app_grid_recycler)
        softKeyBarView = view.findViewById(R.id.softkey_bar)
        return view
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        val folder = folder ?: return
        gridRecycler?.layoutManager = GridLayoutManager(requireContext(), GRID_COLS)
        gridRecycler?.itemAnimator = null
        val gridSpace = (4 * resources.displayMetrics.density).toInt()
        gridRecycler?.addItemDecoration(com.ham.flipphonelauncher.util.GridSpacingItemDecoration(gridSpace))
        gridAdapter = AppGridRecyclerAdapter(folder.apps.toList(), viewLifecycleOwner.lifecycleScope) { item ->
            (item as? AppItem)?.let { onAppClick?.invoke(it) }
        }
        gridRecycler?.adapter = gridAdapter
        gridRecycler?.visibility = View.VISIBLE
        updateSoftkeyForSelection()
    }

    private fun moveSelection(delta: Int) {
        val adapter = gridAdapter ?: return
        if (adapter.itemCount == 0) return
        val next = (adapter.selectedPosition + delta).coerceIn(0, adapter.itemCount - 1)
        if (adapter.setSelected(next)) {
            gridRecycler?.smoothScrollToPosition(next)
            updateSoftkeyForSelection()
        }
    }

    private fun selectedApp(): AppItem? = folder?.apps?.getOrNull(gridAdapter?.selectedPosition ?: -1)

    private fun updateSoftkeyForSelection() {
        val hasApp = selectedApp() != null
        softKeyBarView?.setSoftkeyBarText(left = "", middle = "Select", right = if (hasApp) "More" else "")
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        if (!isActive) return false
        val folder = folder ?: return false
        if (keyCode in KeyEvent.KEYCODE_1..KeyEvent.KEYCODE_9) {
            val idx = keyCode - KeyEvent.KEYCODE_1
            if (idx in folder.apps.indices) {
                onAppClick?.invoke(folder.apps[idx])
                return true
            }
            return true
        }
        when (keyCode) {
            KeyEvent.KEYCODE_BACK -> {
                (activity as? com.ham.flipphonelauncher.HomeActivity)?.hideFolderMenu()
                return true
            }
            KeyEvent.KEYCODE_DPAD_LEFT -> { moveSelection(-1); return true }
            KeyEvent.KEYCODE_DPAD_RIGHT -> { moveSelection(1); return true }
            KeyEvent.KEYCODE_DPAD_UP -> { moveSelection(-GRID_COLS); return true }
            KeyEvent.KEYCODE_DPAD_DOWN -> { moveSelection(GRID_COLS); return true }
            KeyEvent.KEYCODE_SOFT_RIGHT -> {
                selectedApp()?.let { openAppSettings(it); return true }
            }
            KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER, KeyEvent.KEYCODE_NUMPAD_ENTER, 23, 66 -> {
                selectedApp()?.let { onAppClick?.invoke(it); return true }
            }
        }
        return false
    }

    override fun onKeyUp(keyCode: Int, event: KeyEvent?): Boolean {
        if (!isActive) return false
        return false
    }

    private fun openAppSettings(appItem: AppItem) {
        try {
            val intent = android.content.Intent(android.provider.Settings.ACTION_APPLICATION_DETAILS_SETTINGS)
            intent.data = android.net.Uri.parse("package:" + appItem.packageName)
            intent.flags = android.content.Intent.FLAG_ACTIVITY_NEW_TASK
            startActivity(intent)
        } catch (e: Exception) {
            android.widget.Toast.makeText(requireContext(), "Unable to open app settings", android.widget.Toast.LENGTH_SHORT).show()
        }
    }

    fun setOnAppClickListener(listener: (AppItem) -> Unit) {
        onAppClick = listener
    }
}
