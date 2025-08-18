package com.ham.flipphonelauncher

import android.app.Activity
import android.app.WallpaperManager
import android.content.Context
import android.content.Intent
import android.content.pm.ResolveInfo
import android.graphics.drawable.Drawable
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.telephony.TelephonyManager
import android.graphics.Color
import android.view.KeyEvent
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ArrayAdapter
import android.widget.ImageView
import android.widget.ListView
import android.widget.TextView
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import android.text.SpannableString
import android.text.Spanned
import android.text.style.RelativeSizeSpan

// Data class to hold app details
data class AppDetail(
    val label: CharSequence,
    val icon: Drawable,
    val packageName: String,
    val activityName: String
)

class HomeActivity : Activity() {
    private lateinit var softkeyLeft: TextView
    private lateinit var softkeyMiddle: TextView
    private lateinit var softkeyRight: TextView
    private lateinit var appList: MutableList<AppDetail>
    private lateinit var listView: ListView
    private lateinit var timeTextView: TextView
    private lateinit var dateTextView: TextView
    private lateinit var carrierTextView: TextView
    private val handler = Handler(Looper.getMainLooper())
    private lateinit var timeUpdateRunnable: Runnable

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Set wallpaper as background
        val wallpaperManager = WallpaperManager.getInstance(this)
        try {
            val wallpaperDrawable = wallpaperManager.drawable
            window.setBackgroundDrawable(wallpaperDrawable)
        } catch (e: SecurityException) {
            e.printStackTrace()
        }

        // Draw wallpaper under the status bar
        window.decorView.systemUiVisibility =
            View.SYSTEM_UI_FLAG_LAYOUT_STABLE or View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
        window.statusBarColor = Color.TRANSPARENT

        // Remove bottom system window inset padding (for physical button devices)
        window.decorView.setOnApplyWindowInsetsListener { v, insets ->
            v.setPadding(0, 0, 0, 0)
            insets.replaceSystemWindowInsets(
                insets.systemWindowInsetLeft,
                insets.systemWindowInsetTop,
                insets.systemWindowInsetRight,
                0 // Remove bottom inset
            )
        }

        setContentView(R.layout.activity_home)

        listView = findViewById(R.id.app_list)
        timeTextView = findViewById(R.id.time_text)
        dateTextView = findViewById(R.id.date_text)
        carrierTextView = findViewById(R.id.carrier_text)

        // Softkey bar setup
        softkeyLeft = findViewById(R.id.softkey_left)
        softkeyMiddle = findViewById(R.id.softkey_middle)
        softkeyRight = findViewById(R.id.softkey_right)



        loadApplications()
        setupAdapter()
        setupClickListener()
        setupTimeUpdater()
        showCarrierName()

        // Show info panel, hide app list at start
        showInfoPanel(true)
    }

    private fun showInfoPanel(show: Boolean) {
        val infoPanel: View? = findViewById(R.id.info_panel)
        val appList: View? = findViewById(R.id.app_list)
        if (show) {
            infoPanel?.visibility = View.VISIBLE
            appList?.visibility = View.GONE
            setSoftkeyBarText(
                left = "Notification",
                middle = "Menu",
                right = "Shortcuts"
            )
        } else {
            infoPanel?.visibility = View.GONE
            appList?.visibility = View.VISIBLE
            setSoftkeyBarText(
                left = "",
                middle = "Select",
                right = ""
            )
        }
    }

    private fun setSoftkeyBarText(left: String, middle: String, right: String) {
        softkeyLeft.text = left
        softkeyMiddle.text = middle
        softkeyRight.text = right
    }

    private fun loadApplications() {
        val pm = packageManager
        val mainIntent = Intent(Intent.ACTION_MAIN, null)
        mainIntent.addCategory(Intent.CATEGORY_LAUNCHER)
        val appInfos: List<ResolveInfo> = pm.queryIntentActivities(mainIntent, 0)

        appList = mutableListOf()
        for (resolveInfo in appInfos) {
            val label = resolveInfo.loadLabel(pm)
            val icon = resolveInfo.loadIcon(pm)
            val activityInfo = resolveInfo.activityInfo
            val packageName = activityInfo.packageName
            val activityName = activityInfo.name
            appList.add(AppDetail(label, icon, packageName, activityName))
        }
        // Sort the app list alphabetically by label
        appList.sortBy { it.label.toString().lowercase(Locale.getDefault()) }
    }

    private fun setupAdapter() {
        val adapter = AppListAdapter(this, appList)
        listView.adapter = adapter
    }

    private fun setupClickListener() {
        listView.setOnItemClickListener { parent, view, position, id ->
            launchApp(position)
        }
    }

    private fun setupTimeUpdater() {
        timeUpdateRunnable = object : Runnable {
            override fun run() {
                updateTimeAndDate()
                handler.postDelayed(this, 1000) // Update every second
            }
        }
    }

    private fun updateTimeAndDate() {
        val now = Date()
        val timeFormat = SimpleDateFormat("h:mm a", Locale.getDefault())
        val currentTime = timeFormat.format(now)
        val currentDate = SimpleDateFormat("EEE, MMM d", Locale.getDefault()).format(now).uppercase(Locale.getDefault())
        // val currentDate = SimpleDateFormat("EEEE, MMMM d", Locale.getDefault()).format(now)

        // Make am/pm smaller
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
            val tm = getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
            val carrier = tm.networkOperatorName
            carrierTextView.text = if (carrier.isNullOrBlank()) "No Service" else carrier
        } catch (e: Exception) {
            carrierTextView.text = "No Service"
        }
    }

    override fun onResume() {
        super.onResume()
        handler.post(timeUpdateRunnable) // Start time/date updates when activity resumes
        showCarrierName() // Refresh carrier name in case it changed
    }

    override fun onPause() {
        super.onPause()
        handler.removeCallbacks(timeUpdateRunnable) // Stop time/date updates when activity is paused
    }


    private fun launchApp(position: Int) {
        if (position >= 0 && position < appList.size) {
            val clickedAppDetail: AppDetail = appList[position]
            val launchIntent = Intent(Intent.ACTION_MAIN)
            launchIntent.setClassName(clickedAppDetail.packageName, clickedAppDetail.activityName)
            launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            startActivity(launchIntent)
        }
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {

        // Handle dialer keys: 0-9, *, #
        val dialerKeys = setOf(
            KeyEvent.KEYCODE_0, KeyEvent.KEYCODE_1, KeyEvent.KEYCODE_2, KeyEvent.KEYCODE_3,
            KeyEvent.KEYCODE_4, KeyEvent.KEYCODE_5, KeyEvent.KEYCODE_6, KeyEvent.KEYCODE_7,
            KeyEvent.KEYCODE_8, KeyEvent.KEYCODE_9, KeyEvent.KEYCODE_STAR, KeyEvent.KEYCODE_POUND
        )
        // If on home menu and left menu button pressed, launch NotificationActivity
        if (keyCode == KeyEvent.KEYCODE_SOFT_LEFT && listView.visibility == View.GONE) {
            val intent = Intent()
            intent.setClassName("com.android.systemui", "com.android.systemui.launcher3.NotificationActivity")
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            try {
                startActivity(intent)
            } catch (e: Exception) {
                // Optionally handle if activity not found
            }
            return true
        }
        if (keyCode in dialerKeys && listView.visibility == View.GONE) {
            // Map keyCode to the corresponding character
            val digit = when (keyCode) {
                KeyEvent.KEYCODE_0 -> "0"
                KeyEvent.KEYCODE_1 -> "1"
                KeyEvent.KEYCODE_2 -> "2"
                KeyEvent.KEYCODE_3 -> "3"
                KeyEvent.KEYCODE_4 -> "4"
                KeyEvent.KEYCODE_5 -> "5"
                KeyEvent.KEYCODE_6 -> "6"
                KeyEvent.KEYCODE_7 -> "7"
                KeyEvent.KEYCODE_8 -> "8"
                KeyEvent.KEYCODE_9 -> "9"
                KeyEvent.KEYCODE_STAR -> "*"
                KeyEvent.KEYCODE_POUND -> "#"
                else -> ""
            }
            // Launch the dialer with the digit pre-filled
            val intent = Intent(Intent.ACTION_DIAL)
            intent.data = android.net.Uri.parse("tel:$digit")
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            startActivity(intent)
            return true
        }

        if (keyCode == KeyEvent.KEYCODE_DPAD_CENTER || keyCode == KeyEvent.KEYCODE_ENTER) {
            if (listView.visibility == View.GONE) {
                showInfoPanel(false)
                listView.requestFocus() // Request focus for D-Pad navigation
                if (listView.adapter.count > 0) {
                    listView.setSelection(0)
                }
                return true
            } else if (listView.visibility == View.VISIBLE) {
                val selectedPosition = listView.selectedItemPosition
                if (selectedPosition != ListView.INVALID_POSITION) {
                    launchApp(selectedPosition)
                    return true
                }
            }
        } else if (keyCode == KeyEvent.KEYCODE_BACK) {
            if (listView.visibility == View.VISIBLE) {
                showInfoPanel(true)
                return true
            } else {
                return true
            }
        }
        return super.onKeyDown(keyCode, event)
    }

    private class AppListAdapter(
        context: Context,
        private val apps: List<AppDetail>
    ) : ArrayAdapter<AppDetail>(context, 0, apps) {

        override fun getView(position: Int, convertView: View?, parent: ViewGroup): View {
            var view = convertView
            val holder: ViewHolder

            if (view == null) {
                view = LayoutInflater.from(context).inflate(R.layout.list_item_app, parent, false)
                holder = ViewHolder()
                holder.iconView = view.findViewById(R.id.app_icon)
                holder.nameView = view.findViewById(R.id.app_name)
                view.tag = holder
            } else {
                holder = view.tag as ViewHolder
            }

            val app = apps[position]
            holder.iconView?.setImageDrawable(app.icon)
            holder.nameView?.text = app.label

            return view!!
        }

        // ViewHolder pattern for efficient scrolling
        private class ViewHolder {
            var iconView: ImageView? = null
            var nameView: TextView? = null
        }
    }
}
