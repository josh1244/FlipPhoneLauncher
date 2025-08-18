package com.ham.flipphonelauncher

import android.app.Activity
import android.content.Intent
import android.content.pm.ResolveInfo
import android.os.Bundle
import android.widget.ArrayAdapter
import android.widget.ListView
import com.ham.flipphonelauncher.R

class HomeActivity : Activity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_home)

        val listView: ListView = findViewById(R.id.app_list)

        val pm = packageManager
        val mainIntent = Intent(Intent.ACTION_MAIN, null)
        mainIntent.addCategory(Intent.CATEGORY_LAUNCHER)
        val appInfos: List<ResolveInfo> = pm.queryIntentActivities(mainIntent, 0)

        val appNames = appInfos.map { it.loadLabel(pm).toString() }

        val adapter = ArrayAdapter(this, android.R.layout.simple_list_item_1, appNames)
        listView.adapter = adapter

        listView.setOnItemClickListener { parent, view, position, id ->
            val clickedAppInfo: ResolveInfo = appInfos[position]
            val launchIntent = Intent(Intent.ACTION_MAIN)
            launchIntent.setClassName(clickedAppInfo.activityInfo.packageName, clickedAppInfo.activityInfo.name)
            launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            startActivity(launchIntent)
        }
    }
}
