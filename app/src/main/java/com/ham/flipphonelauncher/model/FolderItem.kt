package com.ham.flipphonelauncher.model

import com.ham.flipphonelauncher.model.AppItem

data class FolderItem(
    val id: String,
    val name: String,
    val apps: MutableList<AppItem> = mutableListOf()
)
