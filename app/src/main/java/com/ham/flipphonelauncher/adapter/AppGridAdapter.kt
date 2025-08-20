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
        // TODO: Inflate and bind app grid item view
        TODO("Not yet implemented")
    }
}
