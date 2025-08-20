
package com.ham.flipphonelauncher.adapter

import android.view.View
import android.view.ViewGroup
import android.widget.BaseAdapter
import com.ham.flipphonelauncher.model.FolderItem
import com.ham.flipphonelauncher.model.AppItem

class AppGridAdapter(
    private val folders: List<FolderItem>,
    private val onFolderClick: ((FolderItem) -> Unit)? = null,
    private val onAppClick: ((AppItem) -> Unit)? = null
) : BaseAdapter() {
    // Show only folders, or the single app if only one app in the folder
    private val items: List<Any> = buildList {
        for (folder in folders) {
            if (folder.apps.size == 1) {
                add(folder.apps[0])
            } else if (folder.apps.isNotEmpty()) {
                add(folder)
            }
        }
    }

    override fun getCount() = items.size
    override fun getItem(position: Int) = items[position]
    override fun getItemId(position: Int) = position.toLong()

    override fun getView(position: Int, convertView: View?, parent: ViewGroup?): View {
        val item = getItem(position)
        val view: View
        val viewHolder: ViewHolder
        if (convertView == null) {
            view = android.view.LayoutInflater.from(parent?.context).inflate(
                com.ham.flipphonelauncher.R.layout.app_item_grid, parent, false)
            viewHolder = ViewHolder(
                view.findViewById(com.ham.flipphonelauncher.R.id.app_icon),
                view.findViewById(com.ham.flipphonelauncher.R.id.app_name)
            )
            view.tag = viewHolder
        } else {
            view = convertView
            viewHolder = view.tag as ViewHolder
        }
        when (item) {
            is FolderItem -> {
                val icon = item.apps.firstOrNull()?.icon
                viewHolder.icon.setImageDrawable(icon)
                viewHolder.name.text = item.name
            }
            is AppItem -> {
                viewHolder.icon.setImageDrawable(item.icon)
                viewHolder.name.text = item.label
            }
        }
        return view
    }

    private data class ViewHolder(
        val icon: android.widget.ImageView,
        val name: android.widget.TextView
    )
}
