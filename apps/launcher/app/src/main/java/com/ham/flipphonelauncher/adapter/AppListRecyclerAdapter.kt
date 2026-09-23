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

// RecyclerView list of apps, flattened across folders, with folder headers and X.Y numbering.
// Selection is tracked manually (RecyclerView has no built-in keypad selection) and drawn via
// the row's activated state (see app_item_list_selector).
class AppListRecyclerAdapter(
    folders: List<FolderItem>,
    private val scope: CoroutineScope,
    private val onAppClick: (AppItem) -> Unit
) : RecyclerView.Adapter<AppListRecyclerAdapter.VH>() {

    private data class Entry(
        val app: AppItem,
        val folderName: String,
        val folderIndex: Int,
        val appIndex: Int,
        val isFirstInFolder: Boolean,
        val isOnlyAppInFolder: Boolean,
        val folderHasMultiple: Boolean
    )

    private val items: List<Entry> = buildList {
        var folderNum = 1
        for (folder in folders) {
            val onlyOne = folder.apps.size == 1
            var appNum = 1
            for (app in folder.apps) {
                add(Entry(app, folder.name, folderNum, appNum, appNum == 1, onlyOne, folder.apps.size > 1))
                appNum++
            }
            folderNum++
        }
    }

    private val firstPositionByFolderId: Map<Int, Int> = run {
        val m = mutableMapOf<Int, Int>()
        items.forEachIndexed { i, e -> if (e.isFirstInFolder) m.putIfAbsent(e.app.folderId, i) }
        m
    }

    var selectedPosition: Int = 0
        private set

    fun itemAt(position: Int): AppItem? = items.getOrNull(position)?.app
    fun firstPositionForFolder(folderId: Int): Int = firstPositionByFolderId[folderId] ?: -1

    // Returns true if selection actually moved.
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
        VH(LayoutInflater.from(parent.context).inflate(R.layout.app_item_list, parent, false))

    override fun onBindViewHolder(holder: VH, position: Int) {
        val e = items[position]
        if (e.folderHasMultiple && e.isFirstInFolder) {
            holder.header.visibility = View.VISIBLE
            holder.header.text = "${e.folderIndex}. ${e.folderName}"
        } else {
            holder.header.visibility = View.GONE
            holder.header.text = ""
        }
        AppIconLoader.bind(holder.icon, e.app.iconPackage ?: e.app.packageName, e.app.iconActivity ?: e.app.activityName, scope)
        holder.name.text = when {
            e.folderHasMultiple -> "${e.folderIndex}.${e.appIndex} ${e.app.label}"
            e.isOnlyAppInFolder -> "${e.folderIndex}. ${e.app.label}"
            else -> e.app.label
        }
        holder.appRow.isActivated = (position == selectedPosition)
        holder.itemView.setOnClickListener { onAppClick(e.app) }
    }

    class VH(v: View) : RecyclerView.ViewHolder(v) {
        val header: TextView = v.findViewById(R.id.header_text)
        val appRow: View = v.findViewById(R.id.app_row)
        val icon: ImageView = v.findViewById(R.id.app_icon)
        val name: TextView = v.findViewById(R.id.app_name)
    }
}
