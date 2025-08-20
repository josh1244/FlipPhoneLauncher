package com.ham.flipphonelauncher.util

import android.content.Context
import com.ham.flipphonelauncher.model.AppMenuState
import org.json.JSONObject
import org.json.JSONArray
import java.io.File

import com.ham.flipphonelauncher.model.FolderItem
import com.ham.flipphonelauncher.model.AppItem
import com.ham.flipphonelauncher.model.LayoutType
import android.graphics.drawable.ColorDrawable
import android.graphics.Color

object AppMenuStorage {
    private const val FILE_NAME = "app_menu_layout.json"


    /**
     * Saves an AppMenuState to a JSON string in the format:
     * {
     *   "layoutType": "LIST",
     *   "folders": { "1": { "name": ..., "apps": [ ... ] }, ... }
     * }
     */
    fun save(state: AppMenuState): String {
        val obj = JSONObject()
        obj.put("layoutType", state.layoutType.name)
        val foldersJson = JSONObject()
        for (folder in state.folders) {
            val folderObj = JSONObject()
            folderObj.put("name", folder.name)
            val appsArr = JSONArray()
            for (app in folder.apps) {
                val appKey = app.packageName + "/" + app.activityName
                appsArr.put(appKey)
            }
            folderObj.put("apps", appsArr)
            foldersJson.put(folder.id, folderObj)
        }
        obj.put("folders", foldersJson)
        return obj.toString(2) // pretty print
    }

    /**
     * Loads a JSON string in the format:
     * {
     *   "layoutType": "LIST",
     *   "folders": { "1": { "name": ..., "apps": [ ... ] }, ... }
     * }
     * and converts it to AppMenuState.
     * Uses placeholder label/icon for AppItem.
     */
    fun load(context: Context): AppMenuState? {
        try {
            val file = File(context.filesDir, FILE_NAME)
            if (!file.exists()) return null
            val json = file.readText()
            val obj = JSONObject(json)
            val layoutType = when (obj.optString("layoutType", "LIST")) {
                "GRID" -> LayoutType.GRID
                else -> LayoutType.LIST
            }
            val foldersJson = obj.getJSONObject("folders")
            val folders = mutableListOf<FolderItem>()
            val allApps = mutableListOf<AppItem>()
            for (key in foldersJson.keys()) {
                val folderObj = foldersJson.getJSONObject(key)
                val name = folderObj.optString("name", "Group $key")
                val appsArr = folderObj.getJSONArray("apps")
                val apps = mutableListOf<AppItem>()
                for (i in 0 until appsArr.length()) {
                    val appStr = appsArr.optString(i)
                    val parts = appStr.split("/", limit = 2)
                    val pkg = parts.getOrNull(0) ?: ""
                    val act = parts.getOrNull(1) ?: ""
                    // Use a colored square as a placeholder icon
                    val icon = ColorDrawable(Color.LTGRAY)
                    val app = AppItem(
                        label = appStr,
                        icon = icon,
                        packageName = pkg,
                        activityName = act,
                        folderId = key.toIntOrNull() ?: -1
                    )
                    apps.add(app)
                    allApps.add(app)
                }
                folders.add(FolderItem(id = key, name = name, apps = apps))
            }
            return AppMenuState(
                layoutType = layoutType,
                folders = folders,
                apps = allApps,
                currentFolder = null
            )
        } catch (e: Exception) {
            e.printStackTrace()
            return null
        }
    }
}
