package com.ham.flipphonelauncher.model

import com.ham.flipphonelauncher.model.FolderItem
import com.ham.flipphonelauncher.model.AppItem

data class AppMenuState(
    val layoutType: LayoutType, // LIST or GRID
    val folders: List<FolderItem>,
    val apps: List<AppItem>,
    val currentFolder: FolderItem?
)

enum class LayoutType {
    LIST, GRID
}
