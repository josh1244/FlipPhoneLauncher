package com.ham.flipphonelauncher.util

import android.content.Context
import com.ham.flipphonelauncher.model.AppMenuState
import org.json.JSONObject
import org.json.JSONArray
import java.io.File

import com.ham.flipphonelauncher.model.FolderItem
import com.ham.flipphonelauncher.model.AppItem
import com.ham.flipphonelauncher.model.LayoutType

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.withContext

object AppMenuStorage {
    // OEM apps replaced by their Basic Phones equivalents on this phone.
    private val HIDDEN_OEM_PACKAGES = setOf("com.android.mms", "com.android.camera2", "com.android.dialer", "com.android.contacts")
    // OEM launcher key -> Basic replacement launcher key (references get remapped on load).
    private val OEM_TO_BASIC = mapOf(
        "com.android.mms/com.android.mms.ui.ConversationList"
            to "com.basicphones.messaging/com.basicphones.messaging.ui.conversationlist.ConversationListActivity",
        "com.android.camera2/com.android.camera.CameraLauncher"
            to "com.basicphones.camera/com.basicphones.camera.ui.MainActivity",
        "com.android.dialer/com.android.dialer.app.calllog.CallLogActivity"
            to "com.basicphones.dialer/com.basicphones.dialer.MainActivity",
        "com.android.contacts/com.android.contacts.activities.PeopleActivity"
            to "com.basicphones.contacts/com.basicphones.contacts.ui.MainActivity"
    )
    // Basic replacement key -> (display label, OEM icon key): show the familiar label/icon, launch Basic.
    private val BASIC_DISPLAY = mapOf(
        "com.basicphones.messaging/com.basicphones.messaging.ui.conversationlist.ConversationListActivity"
            to Pair("Messages", "com.android.mms/com.android.mms.ui.ConversationList"),
        "com.basicphones.camera/com.basicphones.camera.ui.MainActivity"
            to Pair("Camera", "com.android.camera2/com.android.camera.CameraLauncher"),
        "com.basicphones.dialer/com.basicphones.dialer.MainActivity"
            to Pair("Phone", "com.android.dialer/com.android.dialer.app.calllog.CallLogActivity"),
        "com.basicphones.contacts/com.basicphones.contacts.ui.MainActivity"
            to Pair("Contacts", "com.android.contacts/com.android.contacts.activities.PeopleActivity")
    )

    // Holds the full list of folders in memory (including hidden apps, so saves stay complete).
    // Volatile: assigned on a background thread in loadApplications, read on the main thread; the
    // reference swap is atomic so readers see a consistent old-or-new list.
    @Volatile private var folders: MutableList<FolderItem> = mutableListOf()

    // Label cache. ConcurrentHashMap because loadApplications populates it from parallel coroutines,
    // where a plain HashMap could corrupt or throw under concurrent getOrPut.
    private val labelCache = java.util.concurrent.ConcurrentHashMap<String, CharSequence>()

    // Built app/folder snapshot, reused across opens until invalidated (see invalidate()).
    @Volatile private var cachedState: AppMenuState? = null

    // Configuration file management
    private fun getConfigFile(context: Context): File {
        val externalDir = context.getExternalFilesDir(null)
        return File(externalDir, "launcher_config.json")
    }

    private fun saveConfigToExternalStorage(context: Context, jsonData: String): Boolean {
        return try {
            val configFile = getConfigFile(context)
            configFile.parentFile?.mkdirs() // Ensure directory exists
            configFile.writeText(jsonData)
            true
        } catch (e: Exception) {
            android.util.Log.e("AppMenuStorage", "Failed to save config to external storage", e)
            false
        }
    }

    private fun loadConfigFromExternalStorage(context: Context): String? {
        return try {
            val configFile = getConfigFile(context)
            if (configFile.exists()) {
                configFile.readText()
            } else {
                null
            }
        } catch (e: Exception) {
            android.util.Log.e("AppMenuStorage", "Failed to load config from external storage", e)
            null
        }
    }

    // Save all folder/app data as a single JSON object.
    // Icons are intentionally not persisted; they are reloaded from PackageManager on every load.
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
                    appObj.put("hidden", app.isHidden)
                    appsArray.put(appObj)
                    seenApps.add(appKey)
                }
            }
            folderObj.put("apps", appsArray)
            foldersJson.put(folder.id.toString(), folderObj)
        }
        data.put("folders", foldersJson)

        // Try to save to external storage first, fallback to SharedPreferences
        val jsonString = data.toString()
        if (!saveConfigToExternalStorage(context, jsonString)) {
            // Fallback to SharedPreferences
            val prefs = context.getSharedPreferences("launcher_data", Context.MODE_PRIVATE)
            prefs.edit().putString("folders_json", jsonString).apply()
            android.util.Log.w("AppMenuStorage", "Saved to SharedPreferences as fallback")
        } else {
            android.util.Log.i("AppMenuStorage", "Saved to external storage: ${getConfigFile(context).absolutePath}")
        }
    }

    // Load all folder/app data from the single JSON object.
    // Returns: Map<folderId, Pair<folderName, List<AppItem>>>. Icons are placeholders here and get
    // filled in from PackageManager by loadApplications.
    private fun loadLauncherData(context: Context): MutableMap<Int, Pair<String, MutableList<AppItem>>> {

        // Try to load from external storage first, fallback to SharedPreferences
        var json = loadConfigFromExternalStorage(context)
        if (json == null) {
            val prefs = context.getSharedPreferences("launcher_data", Context.MODE_PRIVATE)
            json = prefs.getString("folders_json", null)
            android.util.Log.i("AppMenuStorage", "Loaded from SharedPreferences as fallback")
        } else {
            android.util.Log.i("AppMenuStorage", "Loaded from external storage: ${getConfigFile(context).absolutePath}")
        }

        if (json == null) return mutableMapOf()
        val data = JSONObject(json)
        val foldersJson = data.getJSONObject("folders")
        val result = mutableMapOf<Int, Pair<String, MutableList<AppItem>>>()

        // Get folder names from starter config for defaults
        val starterConfig = getStarterConfig(context)
        val starterFolderNames = starterConfig?.optJSONObject("folders")?.let { starterFoldersJson ->
            buildMap<Int, String> {
                for (key in starterFoldersJson.keys()) {
                    val folderId = key.toIntOrNull() ?: continue
                    val folderObj = starterFoldersJson.getJSONObject(key)
                    val folderName = folderObj.optString("name", "")
                    if (folderName.isNotEmpty()) {
                        put(folderId, folderName)
                    }
                }
            }
        } ?: emptyMap()

        for (key in foldersJson.keys()) {
            val folderId = key.toIntOrNull() ?: continue
            val folderObj = foldersJson.getJSONObject(key)
            val defaultName = starterFolderNames[folderId] ?:"Group $key"
            val name = folderObj.optString("name", defaultName)
            val arr = folderObj.getJSONArray("apps")
            val appItems = MutableList(arr.length()) { i ->
                val appObj = arr.optJSONObject(i)
                if (appObj != null) {
                    val appKey = appObj.optString("key")
                    val label = appObj.optString("label", appKey)
                    val isHidden = appObj.optBoolean("hidden", false)
                    AppItem(
                        label = label,
                        packageName = appKey.substringBefore("/"),
                        activityName = appKey.substringAfter("/", ""),
                        folderId = folderId,
                        isHidden = isHidden
                    )
                } else {
                    // Backward compatibility: plain string
                    val appKey = arr.optString(i)
                    AppItem(
                        label = appKey,
                        packageName = appKey.substringBefore("/"),
                        activityName = appKey.substringAfter("/", ""),
                        folderId = folderId,
                        isHidden = false
                    )
                }
            }
            result[folderId] = Pair(name, appItems)
        }
        return result
    }

    suspend fun loadApplications(context: Context, forceReload: Boolean = false): AppMenuState {
        if (!forceReload) cachedState?.let { return it }
        return withContext(Dispatchers.Default) {
        val pm = context.packageManager
        val mainIntent = android.content.Intent(android.content.Intent.ACTION_MAIN, null)
        mainIntent.addCategory(android.content.Intent.CATEGORY_LAUNCHER)
        val appInfos = pm.queryIntentActivities(mainIntent, 0)
            // Hide the OEM messaging/camera apps; the Basic Phones apps supersede them here.
            .filter { it.activityInfo.packageName !in HIDDEN_OEM_PACKAGES }

        // Any saved/starter reference to an OEM app resolves to its Basic Phones replacement,
        // so the existing "Messages"/"Camera" slots show and launch the Basic app instead.
        fun remapKey(k: String): String = OEM_TO_BASIC[k] ?: k

        // Show the replacement as the familiar OEM label + icon, but launch the Basic app.
        fun buildAppItem(key: String, ri: android.content.pm.ResolveInfo, folderId: Int, hidden: Boolean): AppItem {
            val pkg = ri.activityInfo.packageName
            val act = ri.activityInfo.name
            val disp = BASIC_DISPLAY[key]
            return if (disp != null) {
                val iconKey = disp.second.split("/", limit = 2)
                AppItem(disp.first, pkg, act, folderId, hidden, iconKey[0], iconKey[1])
            } else {
                AppItem(labelCache.getOrPut(key) { ri.loadLabel(pm) }, pkg, act, folderId, hidden)
            }
        }

        val folderData = loadLauncherData(context)
        val folderIds = if (folderData.isNotEmpty()) folderData.keys.sorted() else (1..9).toList()

        // Get folder names from starter config
        val starterConfig = getStarterConfig(context)
        val starterFolderNames = starterConfig?.optJSONObject("folders")?.let { foldersJson ->
            buildMap<Int, String> {
                for (key in foldersJson.keys()) {
                    val folderId = key.toIntOrNull() ?: continue
                    val folderObj = foldersJson.getJSONObject(key)
                    val folderName = folderObj.optString("name", "")
                    if (folderName.isNotEmpty()) {
                        put(folderId, folderName)
                    }
                }
            }
        } ?: emptyMap()

        val folderMap = folderIds.associateWith { id ->
            val defaultName = starterFolderNames[id] ?: "Group $id"
            val (name, _) = folderData[id] ?: (defaultName to mutableListOf())
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
                        put(remapKey(appKey), folderId)
                    }
                }
            }
        } ?: emptyMap()

        // Build set of all saved app keys
        val allSavedApps = folderData.values.flatMap { it.second.map { appItem -> remapKey(appItem.packageName + "/" + appItem.activityName) } }.toSet()
        val lastFolderId = if (folderIds.size >= 8) folderIds[7] else folderIds.last()

        // Prepare a map of folderId to mutable app list
        val folderAppMap = folderIds.associateWith { mutableListOf<AppItem>() }.toMutableMap()

        // Add saved apps that are still installed (parallelized, with cache)
        val savedAppDeferred = folderData.flatMap { (folderId, pair) ->
            val (_, appItems) = pair
            appItems.map { appItem ->
                async {
                    val key = remapKey(appItem.packageName + "/" + appItem.activityName)
                    val resolveInfo = appInfoMap[key]
                    if (resolveInfo != null) {
                        Pair(folderId, buildAppItem(key, resolveInfo, folderId, appItem.isHidden))
                    } else null
                }
            }
        }
        val savedAppResults = savedAppDeferred.mapNotNull { it.await() }
        for ((folderId, appDetail) in savedAppResults) {
            folderAppMap[folderId]?.add(appDetail)
        }

        // Add new apps not in saved data (parallelized, with cache)
        val newAppDeferred = appInfos.map { resolveInfo ->
            async {
                val key = resolveInfo.activityInfo.packageName + "/" + resolveInfo.activityInfo.name
                if (key !in allSavedApps) {
                    val folderId = starterAppToFolder[key] ?: lastFolderId
                    Pair(folderId, buildAppItem(key, resolveInfo, folderId, false))
                } else null
            }
        }
        val newAppResults = newAppDeferred.mapNotNull { it.await() }
        for ((folderId, appDetail) in newAppResults) {
            folderAppMap[folderId]?.add(appDetail)
        }

        // Keep all apps (including hidden) in the in-memory folders so saves stay complete
        for ((folderId, appListForFolder) in folderAppMap) {
            folderMap[folderId]?.apps?.addAll(appListForFolder)
        }
        folders = folderIds.map {
            val defaultName = starterFolderNames[it] ?: "Group $it"
            folderMap[it] ?: FolderItem(it, defaultName)
        }.toMutableList()

        // Persist only if new apps were discovered
        if (newAppResults.isNotEmpty()) {
            saveLauncherData(context)
        }

        // Same prefs file/key AppMenuFragment writes to, so the layout mode is consistent.
        val prefs = context.getSharedPreferences("launcher_prefs", Context.MODE_PRIVATE)
        val layoutType = if (prefs.getBoolean("grid_mode", false)) LayoutType.GRID else LayoutType.LIST

        val state = AppMenuState(layoutType, visibleFolders())
        cachedState = state
        state
        }
    }

    // Drop the cached snapshot so the next load rebuilds (e.g. after a package or layout change).
    fun invalidate() {
        cachedState = null
    }

    // Call when a package is installed/removed/updated: evict its cached icon/label and rebuild.
    fun onPackageChanged(packageName: String?) {
        if (packageName != null) {
            val prefix = "$packageName/"
            labelCache.keys.removeAll { it.startsWith(prefix) }
            AppIconLoader.clearPackage(packageName)
        }
        invalidate()
    }

    // Folders with hidden apps filtered out, in their saved order.
    private fun visibleFolders(): List<FolderItem> = folders.map { folder ->
        val visible = folder.apps.filter { !it.isHidden }.toMutableList()
        FolderItem(folder.id, folder.name, visible)
    }

    // Look up a folder (visible apps only) for the folder menu.
    fun getFolderById(id: Int): FolderItem? = visibleFolders().firstOrNull { it.id == id }

    // Starter config from assets, parsed once and memoized (the asset never changes).
    @Volatile private var starterConfigLoaded = false
    @Volatile private var starterConfigCache: JSONObject? = null
    private fun getStarterConfig(context: Context): JSONObject? {
        if (starterConfigLoaded) return starterConfigCache
        starterConfigCache = try {
            val json = context.assets.open("starter_config.json").use { it.readBytes() }.toString(Charsets.UTF_8)
            JSONObject(json)
        } catch (e: Exception) {
            null
        }
        starterConfigLoaded = true
        return starterConfigCache
    }

    /**
     * Hide an app from the launcher
     */
    fun hideApp(context: Context, packageName: String, activityName: String): Boolean {
        var found = false
        for (folder in folders) {
            for (app in folder.apps) {
                if (app.packageName == packageName && app.activityName == activityName) {
                    app.isHidden = true
                    found = true
                }
            }
        }
        if (found) {
            saveLauncherData(context)
            invalidate()
        }
        return found
    }

    /**
     * Show a previously hidden app
     */
    fun showApp(context: Context, packageName: String, activityName: String): Boolean {
        var found = false
        for (folder in folders) {
            for (app in folder.apps) {
                if (app.packageName == packageName && app.activityName == activityName) {
                    app.isHidden = false
                    found = true
                }
            }
        }
        if (found) {
            saveLauncherData(context)
            invalidate()
        }
        return found
    }

    /**
     * Get all hidden apps (loads fresh data from config)
     */
    fun getHiddenApps(context: Context): List<AppItem> {
        val folderData = loadLauncherData(context)
        val hiddenApps = mutableListOf<AppItem>()
        for ((_, pair) in folderData) {
            val (_, appItems) = pair
            for (app in appItems) {
                if (app.isHidden) {
                    hiddenApps.add(app)
                }
            }
        }
        return hiddenApps
    }
}
