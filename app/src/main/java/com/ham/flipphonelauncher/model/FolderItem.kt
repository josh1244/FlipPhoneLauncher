package com.ham.flipphonelauncher.model

import com.ham.flipphonelauncher.model.AppItem

data class FolderItem(
    val id: Int,
    val name: String,
    val apps: MutableList<AppItem> = mutableListOf()
)
