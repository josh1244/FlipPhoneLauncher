package com.ham.flipphonelauncher.model

data class AppItem(
    val label: CharSequence,
    val packageName: String,
    val activityName: String,
    var folderId: Int,
    var isHidden: Boolean = false,
    // Optional icon source override (e.g. show the OEM Messages icon but launch Basic Messaging).
    val iconPackage: String? = null,
    val iconActivity: String? = null
)
