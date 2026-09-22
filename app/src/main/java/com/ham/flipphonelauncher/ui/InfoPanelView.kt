package com.ham.flipphonelauncher.ui

import android.content.Context
import android.os.Handler
import android.os.Looper
import android.telephony.TelephonyManager
import android.text.SpannableString
import android.text.Spanned
import android.text.style.RelativeSizeSpan
import android.util.AttributeSet
import android.view.LayoutInflater
import android.widget.LinearLayout
import android.widget.TextView
import com.ham.flipphonelauncher.R
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

class InfoPanelView @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null,
    defStyleAttr: Int = 0
) : LinearLayout(context, attrs, defStyleAttr) {
    private val handler = Handler(Looper.getMainLooper())
    private lateinit var timeUpdateRunnable: Runnable
    private val timeTextView: TextView
    private val dateTextView: TextView
    private val carrierTextView: TextView
    private var carrierRetryRunnable: Runnable? = null
    // Cache formatters to avoid allocating them on each update
    private val timeFormat = SimpleDateFormat("h:mm a", Locale.getDefault())
    private val dateFormat = SimpleDateFormat("EEE, MMM d", Locale.getDefault())

    init {
        LayoutInflater.from(context).inflate(R.layout.view_info_panel, this, true)
        orientation = VERTICAL
        timeTextView = findViewById(R.id.time_text)
        dateTextView = findViewById(R.id.date_text)
        carrierTextView = findViewById(R.id.carrier_text)
        setupTimeUpdater()
        showCarrierName()
    }

    private fun setupTimeUpdater() {
        // Update once per minute, aligned to the start of the minute to avoid frequent wakeups.
        timeUpdateRunnable = object : Runnable {
            override fun run() {
                updateTimeAndDate()
                // Calculate delay until next minute boundary
                val now = System.currentTimeMillis()
                val nextMinute = ((now / 60000) + 1) * 60000
                val delay = nextMinute - now
                handler.postDelayed(this, delay)
            }
        }
    }

    private fun updateTimeAndDate() {
        val now = Date()
        val currentTime = timeFormat.format(now)
        val currentDate = dateFormat.format(now).uppercase(Locale.getDefault())
        val amPmStart = currentTime.indexOf(' ')
        if (amPmStart != -1) {
            // Only create spannable when needed
            val spannable = SpannableString(currentTime)
            spannable.setSpan(RelativeSizeSpan(0.5f), amPmStart + 1, currentTime.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            if (timeTextView.text != spannable) timeTextView.text = spannable
        } else {
            if (timeTextView.text != currentTime) timeTextView.text = currentTime
        }
        if (dateTextView.text != currentDate) dateTextView.text = currentDate
    }

    private fun showCarrierName() {
        try {
            val tm = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
            val carrier = tm.networkOperatorName
            if (carrier.isNullOrBlank()) {
                carrierTextView.text = "No Service"
                // Schedule a retry after 60 seconds if not already scheduled
                if (carrierRetryRunnable == null) {
                    carrierRetryRunnable = Runnable {
                        carrierRetryRunnable = null
                        showCarrierName()
                    }
                    // Retry less frequently to save battery (5 minutes)
                    handler.postDelayed(carrierRetryRunnable!!, 5 * 60 * 1000)
                }
            } else {
                carrierTextView.text = carrier
                // Cancel any pending retry if carrier is available
                carrierRetryRunnable?.let {
                    handler.removeCallbacks(it)
                    carrierRetryRunnable = null
                }
            }
        } catch (e: Exception) {
            carrierTextView.text = "No Service"
            // Retry less frequently to save battery (5 minutes)
            if (carrierRetryRunnable == null) {
                carrierRetryRunnable = Runnable {
                    carrierRetryRunnable = null
                    showCarrierName()
                }
                handler.postDelayed(carrierRetryRunnable!!, 5 * 60 * 1000)
            }
        }
    }

    // Start the clock, ensuring only one update chain is ever pending.
    private fun startTimeUpdates() {
        handler.removeCallbacks(timeUpdateRunnable)
        handler.post(timeUpdateRunnable)
    }

    // Use view attachment lifecycle so updates stop when view isn't visible/attached.
    override fun onAttachedToWindow() {
        super.onAttachedToWindow()
        startTimeUpdates()
        showCarrierName()
    }

    override fun onDetachedFromWindow() {
        super.onDetachedFromWindow()
        handler.removeCallbacks(timeUpdateRunnable)
        carrierRetryRunnable?.let {
            handler.removeCallbacks(it)
            carrierRetryRunnable = null
        }
    }

    // Keep old lifecycle-style methods for callers that still use them.
    fun onResume() {
        // Start updates (idempotent)
        startTimeUpdates()
        showCarrierName()
    }

    fun onPause() {
        // Stop updates
        handler.removeCallbacks(timeUpdateRunnable)
        carrierRetryRunnable?.let {
            handler.removeCallbacks(it)
            carrierRetryRunnable = null
        }
    }
}
