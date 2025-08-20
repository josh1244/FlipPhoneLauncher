package com.ham.flipphonelauncher.ui

import android.app.Dialog
import android.content.Context
import android.os.Bundle
import android.view.LayoutInflater
import android.widget.GridView
import android.widget.TextView
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.adapter.AppGridAdapter
import com.ham.flipphonelauncher.model.FolderItem
import com.ham.flipphonelauncher.model.AppItem

class FolderMenuDialog(
    context: Context,
    private val folder: FolderItem,
    private val onAppClick: (AppItem) -> Unit
) : Dialog(context) {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        val view = LayoutInflater.from(context).inflate(R.layout.folder_menu, null)
        setContentView(view)
        val title = view.findViewById<TextView>(R.id.folder_title)
        val grid = view.findViewById<GridView>(R.id.folder_app_grid)
        title.text = folder.name
        grid.adapter = AppGridAdapter(
            listOf(folder.copy()),
            onFolderClick = null,
            onAppClick = {
                onAppClick(it)
                dismiss()
            }
        )
    }
}
