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
import android.graphics.drawable.Drawable
import android.graphics.Bitmap
import android.graphics.Canvas
import android.util.Base64
import java.io.ByteArrayOutputStream

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withContext

object AppMenuStorage {
    // Holds the list of folders in memory
    private var folders: MutableList<FolderItem> = mutableListOf()

    // Holds the list of apps in memory
    private var appList: MutableList<AppItem> = mutableListOf()

    // In-memory cache for app icons and labels
    private val iconCache = mutableMapOf<String, android.graphics.drawable.Drawable>()
    private val labelCache = mutableMapOf<String, CharSequence>()

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
                    // Save icon as Base64 PNG
                    val iconBase64 = drawableToBase64Png(app.icon)
                    if (iconBase64 != null) {
                        appObj.put("iconBase64", iconBase64)
                    }
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
            val appItems = MutableList(arr.length()) { i ->
                val appObj = arr.optJSONObject(i)
                if (appObj != null) {
                    val appKey = appObj.optString("key")
                    val label = appObj.optString("label", appKey)
                    val iconBase64 = appObj.optString("iconBase64", null)
                    val icon = if (iconBase64 != null) base64ToDrawable(iconBase64) else ColorDrawable(Color.TRANSPARENT)
                    AppItem(
                        label = label,
                        icon = icon,
                        packageName = appKey.substringBefore("/"),
                        activityName = appKey.substringAfter("/", ""),
                        folderId = folderId
                    )
                } else {
                    // Backward compatibility: plain string
                    val appKey = arr.optString(i)
                    AppItem(
                        label = appKey,
                        icon = ColorDrawable(Color.TRANSPARENT),
                        packageName = appKey.substringBefore("/"),
                        activityName = appKey.substringAfter("/", ""),
                        folderId = folderId
                    )
                }
            }
            result[folderId] = Pair(name, appItems)
        }
        return result
    }
    // Helper: Convert Drawable to Base64 PNG string
    private fun drawableToBase64Png(drawable: Drawable?): String? {
        if (drawable == null) return null
        return try {
            val bitmap = if (drawable is android.graphics.drawable.BitmapDrawable) {
                drawable.bitmap
            } else {
                val width = drawable.intrinsicWidth.takeIf { it > 0 } ?: 1
                val height = drawable.intrinsicHeight.takeIf { it > 0 } ?: 1
                val bmp = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888)
                val canvas = Canvas(bmp)
                drawable.setBounds(0, 0, canvas.width, canvas.height)
                drawable.draw(canvas)
                bmp
            }
            val outputStream = ByteArrayOutputStream()
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, outputStream)
            val byteArray = outputStream.toByteArray()
            Base64.encodeToString(byteArray, Base64.DEFAULT)
        } catch (e: Exception) {
            null
        }
    }

    // Helper: Convert Base64 PNG string to Drawable
    private fun base64ToDrawable(base64: String?): Drawable {
        return try {
            val bytes = Base64.decode(base64, Base64.DEFAULT)
            val bmp = android.graphics.BitmapFactory.decodeByteArray(bytes, 0, bytes.size)
            android.graphics.drawable.BitmapDrawable(null, bmp)
        } catch (e: Exception) {
            ColorDrawable(Color.TRANSPARENT)
        }
    }

    public fun loadApplications(context: Context): AppMenuState = runBlocking {
        val pm = context.packageManager
        val mainIntent = android.content.Intent(android.content.Intent.ACTION_MAIN, null)
        mainIntent.addCategory(android.content.Intent.CATEGORY_LAUNCHER)
        val appInfos = pm.queryIntentActivities(mainIntent, 0)

        val folderData = loadLauncherData(context)
        val folderIds = if (folderData.isNotEmpty()) folderData.keys.sorted() else (1..9).toList()
        val folderMap = folderIds.associateWith { id ->
            val (name, _) = folderData[id] ?: ("Group $id" to mutableListOf())
            FolderItem(id, name, mutableListOf())
        }.toMutableMap()

        // Map appKey to ResolveInfo for fast lookup
        val appInfoMap = appInfos.associateBy { it.activityInfo.packageName + "/" + it.activityInfo.name }

        // Load starter config for new app placement
        val starterAppToFolder = getStarterConfig(context)?.optJSONObject("folders")?.let { foldersJson ->
            buildMap<String, Int> {
                for (key in foldersJson.keys()) {
                    val folderId = key.toIntOrNull() ?: continue
                    val arr = foldersJson.getJSONObject(key).getJSONArray("apps")
                    for (i in 0 until arr.length()) {
                        val appKey = arr.getString(i)
                        put(appKey, folderId)
                    }
                }
            }
        } ?: emptyMap()

        // Build set of all saved app keys
        val allSavedApps = folderData.values.flatMap { it.second.map { appItem -> appItem.packageName + "/" + appItem.activityName } }.toSet()
        val lastFolderId = if (folderIds.size >= 8) folderIds[7] else folderIds.last()

        // Prepare a map of folderId to mutable app list
        val folderAppMap = folderIds.associateWith { mutableListOf<AppItem>() }.toMutableMap()
        val allAppItems = mutableListOf<AppItem>()

        // Add saved apps that are still installed (parallelized, with cache)
        val savedAppDeferred = folderData.flatMap { (folderId, pair) ->
            val (_, appItems) = pair
            appItems.map { appItem ->
                async(Dispatchers.Default) {
                    val key = appItem.packageName + "/" + appItem.activityName
                    val resolveInfo = appInfoMap[key]
                    if (resolveInfo != null) {
                        val appLabel = labelCache.getOrPut(key) { withContext(Dispatchers.Default) { resolveInfo.loadLabel(pm) } }
                        val appIcon = iconCache.getOrPut(key) { withContext(Dispatchers.Default) { resolveInfo.loadIcon(pm) } }
                        val appDetail = AppItem(appLabel, appIcon, appItem.packageName, appItem.activityName, folderId)
                        Pair(folderId, appDetail)
                    } else null
                }
            }
        }
        val savedAppResults = savedAppDeferred.mapNotNull { it.await() }
        for ((folderId, appDetail) in savedAppResults) {
            allAppItems.add(appDetail)
            folderAppMap[folderId]?.add(appDetail)
        }

        // Add new apps not in saved data (parallelized, with cache)
        var newAppsAdded = false
        val newAppDeferred = appInfos.map { resolveInfo ->
            async(Dispatchers.Default) {
                val key = resolveInfo.activityInfo.packageName + "/" + resolveInfo.activityInfo.name
                if (key !in allSavedApps) {
                    val folderId = starterAppToFolder[key] ?: lastFolderId
                    val label = labelCache.getOrPut(key) { withContext(Dispatchers.Default) { resolveInfo.loadLabel(pm) } }
                    val icon = iconCache.getOrPut(key) { withContext(Dispatchers.Default) { resolveInfo.loadIcon(pm) } }
                    val activityInfo = resolveInfo.activityInfo
                    val appDetail = AppItem(label, icon, activityInfo.packageName, activityInfo.name, folderId)
                    newAppsAdded = true
                    Pair(folderId, appDetail)
                } else null
            }
        }
        val newAppResults = newAppDeferred.mapNotNull { it.await() }
        for ((folderId, appDetail) in newAppResults) {
            allAppItems.add(appDetail)
            folderAppMap[folderId]?.add(appDetail)
        }

        // Assign apps to folders
        for ((folderId, appListForFolder) in folderAppMap) {
            folderMap[folderId]?.apps?.addAll(appListForFolder)
        }
        folders = folderIds.map { folderMap[it] ?: FolderItem(it, "Group $it") }.toMutableList()
        allAppItems.sortBy { it.label.toString().lowercase(java.util.Locale.getDefault()) }
        appList = allAppItems

        // Save config if new apps were added
        if (newAppsAdded) {
            saveLauncherData(context)
        }

        val prefs = context.getSharedPreferences("launcher_data", Context.MODE_PRIVATE)
        val KEY_GRID_MODE = "grid_mode"
        val layoutType = if (prefs.getBoolean(KEY_GRID_MODE, false)) LayoutType.GRID else LayoutType.LIST

        AppMenuState(layoutType, folders.toList(), appList.toList())
    }

    // Loads applications only from saved config, not using PackageManager
    fun loadApplicationsFromConfigOnly(context: Context): AppMenuState = runBlocking {
        val folderData = loadLauncherData(context)
        val folderIds = if (folderData.isNotEmpty()) folderData.keys.sorted() else (1..9).toList()
        val folderMap = folderIds.associateWith { id ->
            val (name, appItems) = folderData[id] ?: ("Group $id" to mutableListOf())
            // Use the saved appItems as-is (with icons and labels from config)
            FolderItem(id, name, appItems.toMutableList())
        }.toMutableMap()

        val allAppItems = folderMap.values.flatMap { it.apps }.toMutableList()
        allAppItems.sortBy { it.label.toString().lowercase(java.util.Locale.getDefault()) }
        folders = folderIds.map { folderMap[it] ?: FolderItem(it, "Group $it") }.toMutableList()
        appList = allAppItems

        val prefs = context.getSharedPreferences("launcher_data", Context.MODE_PRIVATE)
        val KEY_GRID_MODE = "grid_mode"
        val layoutType = if (prefs.getBoolean(KEY_GRID_MODE, false)) LayoutType.GRID else LayoutType.LIST

        AppMenuState(layoutType, folders.toList(), appList.toList())
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
