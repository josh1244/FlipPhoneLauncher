package com.ham.flipphonelauncher.adapter

import android.view.View
import android.view.ViewGroup
import android.widget.BaseAdapter
import com.ham.flipphonelauncher.model.AppItem
import com.ham.flipphonelauncher.model.FolderItem

class AppListAdapter(
    folders: List<FolderItem>,
    private val onAppClick: ((AppItem) -> Unit)? = null
) : BaseAdapter() {
    companion object {
        private const val TYPE_FOLDER = 0
        private const val TYPE_APP = 1
    }


    // Flat list: if a folder has only one app, show just the app (not the folder)
    // Also, keep track of folder/app indices for numbering
    private data class NumberedFolder(val folder: FolderItem, val folderIndex: Int)
    private data class NumberedApp(val app: AppItem, val folderIndex: Int, val appIndex: Int, val isOnlyAppInFolder: Boolean = false)

    private val items: List<Pair<Int, Any>> = buildList {
        var folderNum = 1
        for (folder in folders) {
            if (folder.apps.size == 1) {
                // Only app in folder: mark as such
                add(TYPE_APP to NumberedApp(folder.apps[0], folderNum, 1, isOnlyAppInFolder = true))
                folderNum++
            } else {
                add(TYPE_FOLDER to NumberedFolder(folder, folderNum))
                var appNum = 1
                for (app in folder.apps) {
                    add(TYPE_APP to NumberedApp(app, folderNum, appNum))
                    appNum++
                }
                folderNum++
            }
        }
    }

    override fun getCount() = items.size
    override fun getItem(position: Int) = items[position].second
    override fun getItemId(position: Int) = position.toLong()
    override fun getViewTypeCount() = 2
    override fun getItemViewType(position: Int) = items[position].first

    override fun getView(position: Int, convertView: View?, parent: ViewGroup?): View {
        val (type, data) = items[position]
        val inflater = android.view.LayoutInflater.from(parent?.context)
        return when (type) {
            TYPE_FOLDER -> {
                val view: View
                val viewHolder: FolderViewHolder
                if (convertView == null || convertView.tag !is FolderViewHolder) {
                    view = inflater.inflate(com.ham.flipphonelauncher.R.layout.folder_item_list, parent, false)
                    viewHolder = FolderViewHolder(
                        view.findViewById(com.ham.flipphonelauncher.R.id.folder_name)
                    )
                    view.tag = viewHolder
                } else {
                    view = convertView
                    viewHolder = view.tag as FolderViewHolder
                }
                val numberedFolder = data as NumberedFolder
                viewHolder.name.text = "${numberedFolder.folderIndex}. ${numberedFolder.folder.name}"
                view
            }
            TYPE_APP -> {
                val view: View
                val viewHolder: AppViewHolder
                if (convertView == null || convertView.tag !is AppViewHolder) {
                    view = inflater.inflate(com.ham.flipphonelauncher.R.layout.app_item_list, parent, false)
                    viewHolder = AppViewHolder(
                        view.findViewById(com.ham.flipphonelauncher.R.id.app_icon),
                        view.findViewById(com.ham.flipphonelauncher.R.id.app_name)
                    )
                    view.tag = viewHolder
                } else {
                    view = convertView
                    viewHolder = view.tag as AppViewHolder
                }
                val numberedApp = data as NumberedApp
                viewHolder.icon.setImageDrawable(numberedApp.app.icon)
                if (numberedApp.isOnlyAppInFolder) {
                    // Show only the folder name with number
                    viewHolder.name.text = "${numberedApp.folderIndex}. ${numberedApp.app.label}"
                } else if (numberedApp.appIndex in 1..9) {
                    viewHolder.name.text = "${numberedApp.folderIndex}.${numberedApp.appIndex} ${numberedApp.app.label}"
                } else {
                    viewHolder.name.text = numberedApp.app.label
                }
                view
            }
            else -> throw IllegalArgumentException("Invalid view type")
        }
    }

    private data class AppViewHolder(
        val icon: android.widget.ImageView,
        val name: android.widget.TextView
    )
    private data class FolderViewHolder(
        val name: android.widget.TextView
    )
}
