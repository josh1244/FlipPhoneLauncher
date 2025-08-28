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
        timeUpdateRunnable = object : Runnable {
            override fun run() {
                updateTimeAndDate()
                handler.postDelayed(this, 1000)
            }
        }
    }

    private fun updateTimeAndDate() {
        val now = Date()
        val timeFormat = SimpleDateFormat("h:mm a", Locale.getDefault())
        val currentTime = timeFormat.format(now)
        val currentDate = SimpleDateFormat("EEE, MMM d", Locale.getDefault()).format(now).uppercase(Locale.getDefault())

        val amPmStart = currentTime.indexOf(' ')
        if (amPmStart != -1) {
            val spannable = SpannableString(currentTime)
            spannable.setSpan(RelativeSizeSpan(0.5f), amPmStart + 1, currentTime.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            timeTextView.text = spannable
        } else {
            timeTextView.text = currentTime
        }
        dateTextView.text = currentDate
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
                    handler.postDelayed(carrierRetryRunnable!!, 60000)
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
            // Schedule a retry after 60 seconds if not already scheduled
            if (carrierRetryRunnable == null) {
                carrierRetryRunnable = Runnable {
                    carrierRetryRunnable = null
                    showCarrierName()
                }
                handler.postDelayed(carrierRetryRunnable!!, 60000)
            }
        }
    }

    fun onResume() {
        handler.post(timeUpdateRunnable)
        showCarrierName()
    }

    fun onPause() {
        handler.removeCallbacks(timeUpdateRunnable)
        carrierRetryRunnable?.let {
            handler.removeCallbacks(it)
            carrierRetryRunnable = null
        }
    }
}
