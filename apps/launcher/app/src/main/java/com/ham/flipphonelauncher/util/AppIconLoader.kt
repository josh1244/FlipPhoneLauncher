package com.ham.flipphonelauncher.util

import android.content.ComponentName
import android.content.pm.PackageManager
import android.graphics.drawable.Drawable
import android.util.LruCache
import android.widget.ImageView
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

// Loads and caches launcher icons lazily, so only the rows actually shown decode an icon.
object AppIconLoader {
    private val cache = LruCache<String, Drawable>(512)

    private fun key(packageName: String, activityName: String) = "$packageName/$activityName"

    suspend fun load(pm: PackageManager, packageName: String, activityName: String): Drawable {
        val k = key(packageName, activityName)
        cache.get(k)?.let { return it }
        val drawable = withContext(Dispatchers.IO) {
            try {
                pm.getActivityIcon(ComponentName(packageName, activityName))
            } catch (e: Exception) {
                try { pm.getApplicationIcon(packageName) } catch (e2: Exception) { pm.defaultActivityIcon }
            }
        }
        cache.put(k, drawable)
        return drawable
    }

    // Bind an icon into a (possibly recycled) ImageView. The tag guards against the view being
    // reused for another row before the async load finishes.
    fun bind(iv: ImageView, packageName: String, activityName: String, scope: CoroutineScope) {
        val k = key(packageName, activityName)
        iv.tag = k
        val hit = cache.get(k)
        if (hit != null) {
            iv.setImageDrawable(hit)
            return
        }
        iv.setImageDrawable(null)
        val pm = iv.context.packageManager
        scope.launch {
            val drawable = load(pm, packageName, activityName)
            if (iv.tag == k) iv.setImageDrawable(drawable)
        }
    }

    fun clearPackage(packageName: String) {
        val prefix = "$packageName/"
        cache.snapshot().keys.filter { it.startsWith(prefix) }.forEach { cache.remove(it) }
    }
}
