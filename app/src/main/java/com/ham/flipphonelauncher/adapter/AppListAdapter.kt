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
    // For each app, store its folder name and whether it's the first in the folder
    private data class AppListEntry(
        val app: AppItem,
        val folderName: String,
        val folderIndex: Int,
        val appIndex: Int,
        val isFirstInFolder: Boolean,
        val isOnlyAppInFolder: Boolean,
        val folderHasMultiple: Boolean
    )

    private val items: List<AppListEntry> = buildList {
        var folderNum = 1
        for (folder in folders) {
            val onlyOne = folder.apps.size == 1
            var appNum = 1
            for (app in folder.apps) {
                add(AppListEntry(
                    app = app,
                    folderName = folder.name,
                    folderIndex = folderNum,
                    appIndex = appNum,
                    isFirstInFolder = appNum == 1,
                    isOnlyAppInFolder = onlyOne,
                    folderHasMultiple = folder.apps.size > 1
                ))
                appNum++
            }
            folderNum++
        }
    }

    // Map folderId -> first position of its first AppItem in the flat list for quick navigation.
    private val firstPositionByFolderId: Map<Int, Int> = run {
        val map = mutableMapOf<Int, Int>()
        for ((index, entry) in items.withIndex()) {
            if (entry.isFirstInFolder) {
                map[entry.app.folderId] = index
            }
        }
        map
    }

    override fun getCount() = items.size
    override fun getItem(position: Int) = items[position].app
    override fun getItemId(position: Int) = position.toLong()

    override fun getView(position: Int, convertView: View?, parent: ViewGroup?): View {
        val entry = items[position]
        val inflater = android.view.LayoutInflater.from(parent?.context)
        val view: View
        val viewHolder: AppViewHolder
        if (convertView == null || convertView.tag !is AppViewHolder) {
            view = inflater.inflate(com.ham.flipphonelauncher.R.layout.app_item_list, parent, false)
            viewHolder = AppViewHolder(
                view.findViewById(com.ham.flipphonelauncher.R.id.app_icon),
                view.findViewById(com.ham.flipphonelauncher.R.id.app_name),
                view.findViewById(com.ham.flipphonelauncher.R.id.header_text)
            )
            view.tag = viewHolder
        } else {
            view = convertView
            viewHolder = view.tag as AppViewHolder
        }
        // Header logic
        if (entry.folderHasMultiple && entry.isFirstInFolder) {
            viewHolder.header.visibility = View.VISIBLE
            viewHolder.header.text = "${entry.folderIndex}. ${entry.folderName}"
        } else {
            viewHolder.header.visibility = View.GONE
            viewHolder.header.text = ""
        }
        viewHolder.icon.visibility = View.VISIBLE
        viewHolder.icon.setImageDrawable(entry.app.icon)
        if (entry.folderHasMultiple) {
            viewHolder.name.text = "${entry.folderIndex}.${entry.appIndex} ${entry.app.label}"
        } else if (entry.isOnlyAppInFolder) {
            viewHolder.name.text = "${entry.folderIndex}. ${entry.app.label}"
        } else {
            viewHolder.name.text = entry.app.label
        }
        return view
    }

    /**
     * Return the adapter position of the first app for the given folder id, or -1 if not found.
     */
    fun getFirstAppPositionForFolder(folderId: Int): Int {
        return firstPositionByFolderId[folderId] ?: -1
    }

    private data class AppViewHolder(
        val icon: android.widget.ImageView,
        val name: android.widget.TextView,
        val header: android.widget.TextView
    )
}
