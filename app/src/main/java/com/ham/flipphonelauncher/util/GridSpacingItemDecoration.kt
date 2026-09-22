package com.ham.flipphonelauncher.util

import android.graphics.Rect
import android.view.View
import androidx.recyclerview.widget.RecyclerView

// Uniform spacing around each grid cell, replacing the GridView's vertical/horizontal spacing.
// `space` per side yields 2*space between adjacent tiles.
class GridSpacingItemDecoration(private val space: Int) : RecyclerView.ItemDecoration() {
    override fun getItemOffsets(outRect: Rect, view: View, parent: RecyclerView, state: RecyclerView.State) {
        outRect.set(space, space, space, space)
    }
}
