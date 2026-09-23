package com.ham.flipphonelauncher.model

data class AppItem(
    val label: CharSequence,
    val packageName: String,
    val activityName: String,
    var folderId: Int,
    var isHidden: Boolean = false
)
