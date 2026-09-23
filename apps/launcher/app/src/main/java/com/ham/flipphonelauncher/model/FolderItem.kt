package com.ham.flipphonelauncher.model

import com.ham.flipphonelauncher.model.AppItem

import java.io.Serializable

data class FolderItem(
    val id: Int,
    val name: String,
    val apps: MutableList<AppItem> = mutableListOf()
) : Serializable
