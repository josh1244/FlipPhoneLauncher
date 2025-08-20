package com.ham.flipphonelauncher.model

import android.graphics.drawable.Drawable

data class AppItem(
    val label: CharSequence,
    val icon: Drawable,
    val packageName: String,
    val activityName: String,
    var folderId: Int
)
