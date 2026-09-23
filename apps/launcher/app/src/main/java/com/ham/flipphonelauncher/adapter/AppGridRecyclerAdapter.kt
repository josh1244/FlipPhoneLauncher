package com.ham.flipphonelauncher.adapter

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.model.AppItem
import com.ham.flipphonelauncher.model.FolderItem
import com.ham.flipphonelauncher.util.AppIconLoader
import kotlinx.coroutines.CoroutineScope

// RecyclerView grid of folders and/or apps. Selection is tracked manually (RecyclerView has no
// built-in keypad selection) and drawn via the item's activated state (app_item_grid_selector).
class AppGridRecyclerAdapter(
    private val items: List<Any>,
    private val scope: CoroutineScope,
    private val onClick: (Any) -> Unit
) : RecyclerView.Adapter<AppGridRecyclerAdapter.VH>() {

    var selectedPosition: Int = 0
        private set

    fun itemAt(position: Int): Any? = items.getOrNull(position)

    fun setSelected(position: Int): Boolean {
        if (position < 0 || position >= items.size || position == selectedPosition) return false
        val old = selectedPosition
        selectedPosition = position
        notifyItemChanged(old)
        notifyItemChanged(position)
        return true
    }

    override fun getItemCount(): Int = items.size

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): VH =
        VH(LayoutInflater.from(parent.context).inflate(R.layout.app_item_grid, parent, false))

    override fun onBindViewHolder(holder: VH, position: Int) {
        when (val item = items[position]) {
            is FolderItem -> {
                val first = item.apps.firstOrNull()
                if (first != null) AppIconLoader.bind(holder.icon, first.iconPackage ?: first.packageName, first.iconActivity ?: first.activityName, scope)
                else holder.icon.setImageDrawable(null)
                holder.name.text = item.name
            }
            is AppItem -> {
                AppIconLoader.bind(holder.icon, item.iconPackage ?: item.packageName, item.iconActivity ?: item.activityName, scope)
                holder.name.text = item.label
            }
        }
        holder.itemView.isActivated = (position == selectedPosition)
        holder.itemView.setOnClickListener { onClick(items[position]) }
    }

    class VH(v: View) : RecyclerView.ViewHolder(v) {
        val icon: ImageView = v.findViewById(R.id.app_icon)
        val name: TextView = v.findViewById(R.id.app_name)
    }
}
