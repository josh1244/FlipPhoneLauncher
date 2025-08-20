package com.ham.flipphonelauncher.adapter

import android.view.View
import android.view.ViewGroup
import android.widget.BaseAdapter
import com.ham.flipphonelauncher.model.AppItem

class AppGridAdapter(private val apps: List<AppItem>) : BaseAdapter() {
    override fun getCount() = apps.size
    override fun getItem(position: Int) = apps[position]
    override fun getItemId(position: Int) = position.toLong()

    override fun getView(position: Int, convertView: View?, parent: ViewGroup?): View {
        val viewHolder: ViewHolder
        val view: View
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
        val app = getItem(position)
        viewHolder.icon.setImageDrawable(app.icon)
        viewHolder.name.text = app.label
        return view
    }

    private data class ViewHolder(
        val icon: android.widget.ImageView,
        val name: android.widget.TextView
    )
}
