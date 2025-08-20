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
    // Holds the list of folders in memory
    private var folders: MutableList<FolderItem> = mutableListOf()

    // Holds the list of apps in memory
    private var appList: MutableList<AppItem> = mutableListOf()

    // Save all folder/app data as a single JSON object
    private fun saveLauncherData(context: Context) {
        val data = JSONObject()
        val foldersJson = JSONObject()
        val seenApps = mutableSetOf<String>()
        for (folder in folders) {
            val folderObj = JSONObject()
            folderObj.put("name", folder.name)
            val appsArray = JSONArray()
            for (app in folder.apps) {
                val appKey = app.packageName + "/" + app.activityName
                if (appKey !in seenApps) {
                    val appObj = JSONObject()
                    appObj.put("key", appKey)
                    appObj.put("label", app.label.toString())
                    // Try to save icon as base64 PNG (optional, fallback to null)
                    try {
                        val iconBitmap = (app.icon as? android.graphics.drawable.BitmapDrawable)?.bitmap
                        if (iconBitmap != null) {
                            val stream = java.io.ByteArrayOutputStream()
                            iconBitmap.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, stream)
                            val iconBase64 = android.util.Base64.encodeToString(stream.toByteArray(), android.util.Base64.DEFAULT)
                            appObj.put("icon", iconBase64)
                        }
                    } catch (_: Exception) {}
                    appsArray.put(appObj)
                    seenApps.add(appKey)
                }
            }
            folderObj.put("apps", appsArray)
            foldersJson.put(folder.id.toString(), folderObj)
        }
        data.put("folders", foldersJson)
        val prefs = context.getSharedPreferences("launcher_data", Context.MODE_PRIVATE)
        prefs.edit().putString("folders_json", data.toString()).apply()
    }

    // Load all folder/app data from the single JSON object
    // Now returns: Map<folderId, Pair<folderName, List<Triple<appKey, label, iconBase64>>>>
    private fun loadLauncherData(context: Context): MutableMap<Int, Pair<String, MutableList<AppItem>>> {
        val prefs = context.getSharedPreferences("launcher_data", Context.MODE_PRIVATE)
        val json = prefs.getString("folders_json", null) ?: return mutableMapOf()
        val data = JSONObject(json)
        val foldersJson = data.getJSONObject("folders")
        val result = mutableMapOf<Int, Pair<String, MutableList<AppItem>>>()
        for (key in foldersJson.keys()) {
            val folderId = key.toIntOrNull() ?: continue
            val folderObj = foldersJson.getJSONObject(key)
            val name = folderObj.optString("name", "Group $key")
            val arr = folderObj.getJSONArray("apps")
            val apps = mutableListOf<Triple<String, String, String?>>()
            for (i in 0 until arr.length()) {
                val appObj = arr.optJSONObject(i)
                if (appObj != null) {
                    val appKey = appObj.optString("key")
                    val label = appObj.optString("label", appKey)
                    val iconBase64 = appObj.optString("icon", null)
                    apps.add(Triple(appKey, label, iconBase64))
                } else {
                    // Backward compatibility: plain string
                    val appKey = arr.optString(i)
                    apps.add(Triple(appKey, appKey, null))
                }
            }
            // Convert the list of Triple<String, String, String?> to MutableList<AppItem>
            val appItems = apps.map { (appKey, label, iconBase64) ->
                // You may need to provide default/fake icon and folderId here, as we don't have context or PackageManager
                AppItem(
                    label = label,
                    icon = ColorDrawable(Color.TRANSPARENT), // Placeholder icon
                    packageName = appKey.substringBefore("/"),
                    activityName = appKey.substringAfter("/", ""),
                    folderId = folderId
                )
            }.toMutableList()
            result[folderId] = Pair(name, appItems)
        }
        return result
    }

    // Replace loadApplications to use the new structure
    public fun loadApplications(context: Context): AppMenuState {
        val pm = context.packageManager
        val mainIntent = android.content.Intent(android.content.Intent.ACTION_MAIN, null)
        mainIntent.addCategory(android.content.Intent.CATEGORY_LAUNCHER)
        val appInfos: List<android.content.pm.ResolveInfo> = pm.queryIntentActivities(mainIntent, 0)

        val folderData = loadLauncherData(context)
        val folderIds = if (folderData.isNotEmpty()) folderData.keys.sorted() else (1..9).toList()
        val folderMap = folderIds.associateWith { id ->
            val (name, _) = folderData[id] ?: ("Group $id" to mutableListOf())
            FolderItem(id, name, mutableListOf()) // Start with empty app list
        }.toMutableMap()

        // Build a map of appKey to ResolveInfo for fast lookup
        val appInfoMap = appInfos.associateBy { it.activityInfo.packageName + "/" + it.activityInfo.name }

        // --- Load starter config for new app placement ---
        val starterConfig = getStarterConfig(context)
        val starterAppToFolder: MutableMap<String, Int> = mutableMapOf()
        if (starterConfig != null) {
            val foldersJson = starterConfig.optJSONObject("folders")
            if (foldersJson != null) {
                for (key in foldersJson.keys()) {
                    val folderId = key.toIntOrNull() ?: continue
                    val folderObj = foldersJson.getJSONObject(key)
                    val arr = folderObj.getJSONArray("apps")
                    for (i in 0 until arr.length()) {
                        val appKey = arr.getString(i)
                        starterAppToFolder[appKey] = folderId
                    }
                }
            }
        }

        appList = mutableListOf<AppItem>()
        val folderAppDetailsToAdd = mutableMapOf<Int, MutableList<AppItem>>()
        for ((folderId, pair) in folderData) {
            val (_, appItems) = pair
            for (appItem in appItems) {
                val resolveInfo = appInfoMap[appItem.packageName + "/" + appItem.activityName]
                if (resolveInfo != null) {
                    val appLabel: CharSequence = resolveInfo.loadLabel(pm)
                    val appIcon: android.graphics.drawable.Drawable = resolveInfo.loadIcon(pm)
                    val appDetail = AppItem(appLabel, appIcon, appItem.packageName, appItem.activityName, folderId)
                    appList.add(appDetail)
                    folderAppDetailsToAdd.getOrPut(folderId) { mutableListOf() }.add(appDetail)
                }
            }
        }
        // Add any apps not in saved data to the correct folder if present in starter config, else 8th folder
        val allSavedApps = folderData.values.flatMap { it.second.map { appItem -> appItem.packageName + "/" + appItem.activityName } }.toSet()
        // Place new apps in the 8th folder if it exists, otherwise use the last folder
        val lastFolderId = if (folderIds.size >= 8) folderIds[7] else folderIds.last()
        for (resolveInfo in appInfos) {
            val key = resolveInfo.activityInfo.packageName + "/" + resolveInfo.activityInfo.name
            if (key !in allSavedApps) {
                val folderId = starterAppToFolder[key] ?: lastFolderId
                val label = resolveInfo.loadLabel(pm)
                val icon = resolveInfo.loadIcon(pm)
                val activityInfo = resolveInfo.activityInfo
                val appDetail = AppItem(label, icon, activityInfo.packageName, activityInfo.name, folderId)
                appList.add(appDetail)
                folderAppDetailsToAdd.getOrPut(folderId) { mutableListOf() }.add(appDetail)
            }
        }
        // Now add all collected appDetails to each folder's apps list
        for ((folderId, appDetails) in folderAppDetailsToAdd) {
            folderMap[folderId]?.apps?.addAll(appDetails)
        }
        folders = folderIds.map { folderMap[it] ?: FolderItem(it, "Group $it") }.toMutableList()
        appList.sortBy { it.label.toString().lowercase(java.util.Locale.getDefault()) }

        val prefs = context.getSharedPreferences("launcher_data", Context.MODE_PRIVATE)
        val KEY_GRID_MODE = "grid_mode"
        val layoutType = if (prefs.getBoolean(KEY_GRID_MODE, false)) LayoutType.GRID else LayoutType.LIST

        return AppMenuState(layoutType, folders.toList(), appList.toList())
    }

    // Helper to get the starter config JSON from assets or a static string
    private fun getStarterConfig(context: Context): JSONObject? {
        // Load starter config from assets/starter_config.json
        return try {
            val inputStream = context.assets.open("starter_config.json")
            val size = inputStream.available()
            val buffer = ByteArray(size)
            inputStream.read(buffer)
            inputStream.close()
            val json = String(buffer, Charsets.UTF_8)
            JSONObject(json)
        } catch (e: Exception) {
            null
        }
    }
}
