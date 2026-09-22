package com.ham.flipphonelauncher.util

import android.graphics.Rect
import android.view.View
import androidx.recyclerview.widget.RecyclerView

// Spacing BETWEEN grid tiles only (no outer edges), matching the old GridView's vertical/
// horizontal spacing so total grid height is unchanged.
class GridSpacingItemDecoration(
    private val spanCount: Int,
    private val space: Int
) : RecyclerView.ItemDecoration() {
    override fun getItemOffsets(outRect: Rect, view: View, parent: RecyclerView, state: RecyclerView.State) {
        val pos = parent.getChildAdapterPosition(view)
        if (pos == RecyclerView.NO_POSITION) return
        val col = pos % spanCount
        // Distribute horizontal space between columns, with no left/right outer edge.
        outRect.left = col * space / spanCount
        outRect.right = space - (col + 1) * space / spanCount
        // Vertical gap above every row except the first (no top/bottom outer edge).
        if (pos >= spanCount) outRect.top = space
    }
}
