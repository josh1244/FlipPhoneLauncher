package com.ham.flipphonelauncher.model

import com.ham.flipphonelauncher.model.FolderItem

data class AppMenuState(
    val layoutType: LayoutType, // LIST or GRID
    val folders: List<FolderItem>,
)

enum class LayoutType {
    LIST, GRID
}
