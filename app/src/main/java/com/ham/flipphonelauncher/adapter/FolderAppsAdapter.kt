package com.ham.flipphonelauncher.adapter

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.BaseAdapter
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.model.AppItem
import com.ham.flipphonelauncher.model.FolderItem

class FolderAppsAdapter(
    private var folder: FolderItem,
    private val onAppClick: ((AppItem) -> Unit)? = null
) : BaseAdapter() {

    private data class VH(
        val icon: android.widget.ImageView,
        val name: android.widget.TextView
    )

    override fun getCount(): Int = folder.apps.size
    override fun getItem(position: Int): Any = folder.apps[position]
    override fun getItemId(position: Int): Long = position.toLong()

    override fun getView(position: Int, convertView: View?, parent: ViewGroup?): View {
        val app = folder.apps[position]
        val v: View
        val vh: VH
        if (convertView == null) {
            v = LayoutInflater.from(parent?.context).inflate(R.layout.app_item_grid, parent, false)
            vh = VH(
                v.findViewById(R.id.app_icon),
                v.findViewById(R.id.app_name)
            )
            v.tag = vh
        } else {
            v = convertView
            vh = v.tag as VH
        }
        vh.icon.setImageDrawable(app.icon)
        vh.name.text = app.label
        return v
    }

    fun updateFolder(newFolder: FolderItem) {
        folder = newFolder
        notifyDataSetChanged()
    }
}
