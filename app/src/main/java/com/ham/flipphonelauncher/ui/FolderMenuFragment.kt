package com.ham.flipphonelauncher.ui

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.GridView
import androidx.fragment.app.Fragment
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.adapter.AppGridAdapter
import com.ham.flipphonelauncher.model.FolderItem
import com.ham.flipphonelauncher.model.AppItem

class FolderMenuFragment : Fragment() {
    private var folder: FolderItem? = null
    private var onAppClick: ((AppItem) -> Unit)? = null
    private var gridView: GridView? = null

    private var softKeyBarView: SoftkeyBarView? = null

    private data class AppViewHolder(
        val icon: android.widget.ImageView,
        val name: android.widget.TextView
    )

    companion object {
        private const val ARG_FOLDER = "folder"
        fun newInstance(folder: FolderItem): FolderMenuFragment {
            val fragment = FolderMenuFragment()
            val args = Bundle()
            args.putSerializable(ARG_FOLDER, folder)
            fragment.arguments = args
            return fragment
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        folder = arguments?.getSerializable(ARG_FOLDER) as? FolderItem
    }

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View? {
        val view = inflater.inflate(R.layout.fragment_app_menu, container, false)
        gridView = view.findViewById(R.id.app_grid_view)
        
        softKeyBarView = view.findViewById(R.id.softkey_bar)
        softKeyBarView?.setSoftkeyBarText("", "Select", "")

        return view
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        val folder = folder ?: return
        val adapter = object : android.widget.BaseAdapter() {
            override fun getCount() = folder.apps.size
            override fun getItem(position: Int) = folder.apps[position]
            override fun getItemId(position: Int) = position.toLong()
            override fun getView(position: Int, convertView: View?, parent: ViewGroup?): View {
                val app = getItem(position) as AppItem
                val v: View
                val vh: AppViewHolder
                if (convertView == null) {
                    v = LayoutInflater.from(parent?.context).inflate(R.layout.app_item_grid, parent, false)
                    vh = AppViewHolder(
                        v.findViewById(R.id.app_icon),
                        v.findViewById(R.id.app_name)
                    )
                    v.tag = vh
                } else {
                    v = convertView
                    vh = v.tag as AppViewHolder
                }
                vh.icon.setImageDrawable(app.icon)
                vh.name.text = app.label
                return v
            }
        }
        gridView?.adapter = adapter
        gridView?.visibility = View.VISIBLE
        gridView?.setOnItemClickListener { _, _, position, _ ->
            onAppClick?.invoke(folder.apps[position])
        }

        // Ensure the gridView is focusable to receive dpad and key events
        gridView?.isFocusableInTouchMode = true
        gridView?.requestFocus()
        // Add number key navigation for folder grid
        gridView?.setOnKeyListener { _, keyCode, event ->
            if (event.action == android.view.KeyEvent.ACTION_DOWN && keyCode in android.view.KeyEvent.KEYCODE_1..android.view.KeyEvent.KEYCODE_9) {
                val idx = keyCode - android.view.KeyEvent.KEYCODE_1
                if (idx in folder.apps.indices) {
                    onAppClick?.invoke(folder.apps[idx])
                    return@setOnKeyListener true
                }
            }
            false
        }
    }

    fun setOnAppClickListener(listener: (AppItem) -> Unit) {
        onAppClick = listener
    }
}
