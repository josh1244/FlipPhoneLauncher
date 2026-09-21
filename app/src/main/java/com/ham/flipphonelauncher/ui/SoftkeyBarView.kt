
package com.ham.flipphonelauncher.ui

import android.content.Context

import android.util.AttributeSet
import android.view.LayoutInflater
import android.widget.LinearLayout
import android.widget.TextView
import com.ham.flipphonelauncher.R


class SoftkeyBarView @JvmOverloads constructor(
    context: Context, attrs: AttributeSet? = null
) : LinearLayout(context, attrs) {


    private var softkeyLeft: TextView
    private var softkeyMiddle: TextView
    private var softkeyRight: TextView


    init {
        LayoutInflater.from(context).inflate(R.layout.view_softkey_bar, this, true)
        softkeyLeft = findViewById(R.id.softkey_left)
        softkeyMiddle = findViewById(R.id.softkey_middle)
        softkeyRight = findViewById(R.id.softkey_right)
    }


    /**
     * Set the softkey labels. Only updates views when the text actually changes to avoid
     * unnecessary layout/draw work.
     */
    fun setSoftkeyBarText(left: CharSequence?, middle: CharSequence?, right: CharSequence?) {
        if (softkeyLeft.text != left) softkeyLeft.text = left
        if (softkeyMiddle.text != middle) softkeyMiddle.text = middle
        if (softkeyRight.text != right) softkeyRight.text = right
    }
}
