
package com.ham.flipphonelauncher


import android.app.WallpaperManager
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.os.Bundle
import android.view.View
import android.view.KeyEvent
import androidx.fragment.app.Fragment
import android.graphics.Color
import android.graphics.drawable.ColorDrawable
import android.graphics.drawable.Drawable
import android.content.pm.PackageManager
import androidx.core.app.ActivityCompat
import androidx.core.content.ContextCompat
import androidx.appcompat.app.AppCompatActivity
import androidx.lifecycle.lifecycleScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import com.ham.flipphonelauncher.ui.HomeMenuFragment
import com.ham.flipphonelauncher.ui.ShortcutsMenuFragment
import com.ham.flipphonelauncher.ui.AppMenuFragment
import com.ham.flipphonelauncher.ui.FolderMenuFragment
import com.ham.flipphonelauncher.util.AppMenuStorage

enum class LauncherState {
    HOME_MENU,
    SHORTCUTS_MENU,
    APP_MENU,
    FOLDER_MENU
}

// Interface for fragments to handle key events
interface KeyEventHandler {
    fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean
    fun onKeyUp(keyCode: Int, event: KeyEvent?): Boolean
}

class HomeActivity : AppCompatActivity() {
    companion object {
        private const val TAG_HOME = "home"
        private const val TAG_SHORTCUTS = "shortcuts"
        private const val TAG_APPMENU = "appmenu"
        private const val TAG_FOLDERMENU = "foldermenu"
        private const val REQUEST_READ_EXTERNAL_STORAGE = 1001
    }
    private var currentMenuState: LauncherState = LauncherState.HOME_MENU
    private var homeMenuFragment: HomeMenuFragment? = null
    private var shortcutsMenuFragment: ShortcutsMenuFragment? = null
    private var appMenuFragment: AppMenuFragment? = null
    private var folderMenuFragment: FolderMenuFragment? = null

    // Invalidates the cached app list when apps are installed/removed/updated (no polling).
    private val packageChangeReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            AppMenuStorage.onPackageChanged(intent?.data?.schemeSpecificPart)
        }
    }

    override fun onResume() {
        super.onResume()
        // Always return to home menu on resume (e.g. after closing an app)
        goHome()
    }

    override fun onNewIntent(intent: Intent?) {
        super.onNewIntent(intent)
        setIntent(intent)
        // Fires when the system re-delivers the HOME intent (e.g. home pressed from another app).
        goHome()
    }

    // Reset to the main menu from any screen, clearing any transient folder view.
    fun goHome() {
        folderMenuFragment?.let {
            supportFragmentManager.beginTransaction().remove(it).commitAllowingStateLoss()
            folderMenuFragment = null
        }
        updateState(LauncherState.HOME_MENU)
    }

    override fun dispatchKeyEvent(event: KeyEvent): Boolean {
        // TEMP DIAGNOSTIC: toast each keycode so we can identify the top-left button. Remove after.
        if (event.action == KeyEvent.ACTION_DOWN) {
            android.widget.Toast.makeText(this, "key=${event.keyCode}", android.widget.Toast.LENGTH_SHORT).show()
        }

        // If the home/end-call key is delivered to the app as a key event, return to the main menu.
        // Note: on this phone the OS consumes the Home key itself while the launcher is already
        // foreground (it reaches neither dispatchKeyEvent nor onNewIntent), so this is a best-effort
        // net that mainly covers the end-call key and other hardware.
        if (event.keyCode == KeyEvent.KEYCODE_HOME || event.keyCode == KeyEvent.KEYCODE_ENDCALL) {
            if (event.action == KeyEvent.ACTION_UP) goHome()
            return true
        }

        // Otherwise send key events to the active fragment
        val activeFragment = when (currentMenuState) {
            LauncherState.HOME_MENU -> homeMenuFragment
            LauncherState.SHORTCUTS_MENU -> shortcutsMenuFragment
            LauncherState.APP_MENU -> appMenuFragment
            LauncherState.FOLDER_MENU -> folderMenuFragment
        }
        if (activeFragment is KeyEventHandler && activeFragment.isVisible) {
            val handled = when (event.action) {
                KeyEvent.ACTION_DOWN -> activeFragment.onKeyDown(event.keyCode, event)
                KeyEvent.ACTION_UP -> activeFragment.onKeyUp(event.keyCode, event)
                else -> false
            }
            if (handled) return true
        }
        return super.dispatchKeyEvent(event)
    }


    private fun setWallpaperBackground() {
        // Decoding the wallpaper bitmap can be slow; keep it off the cold-start main thread.
        lifecycleScope.launch {
            val drawable = withContext(Dispatchers.IO) {
                try {
                    WallpaperManager.getInstance(this@HomeActivity).drawable
                } catch (e: SecurityException) {
                    null
                }
            }
            if (drawable != null) window.setBackgroundDrawable(drawable)
        }
    }

    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults)
        if (requestCode == REQUEST_READ_EXTERNAL_STORAGE) {
            if (grantResults.isNotEmpty() && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
                setWallpaperBackground()
            }
        }
    }

	override fun onCreate(savedInstanceState: Bundle?) {
		super.onCreate(savedInstanceState)

        // Request storage permission if needed before setting wallpaper
        if (ContextCompat.checkSelfPermission(this, android.Manifest.permission.READ_EXTERNAL_STORAGE)
            != PackageManager.PERMISSION_GRANTED) {
            ActivityCompat.requestPermissions(this, arrayOf(android.Manifest.permission.READ_EXTERNAL_STORAGE), REQUEST_READ_EXTERNAL_STORAGE)
        } else {
            setWallpaperBackground()
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

        // Lazily create non-home fragments to reduce allocations at cold start.
        if (savedInstanceState == null) {
            homeMenuFragment = HomeMenuFragment()
            supportFragmentManager.beginTransaction()
                .add(R.id.home_fragment_container, homeMenuFragment!!, TAG_HOME)
                .commit()
        } else {
            homeMenuFragment = supportFragmentManager.findFragmentByTag(TAG_HOME) as? HomeMenuFragment
            shortcutsMenuFragment = supportFragmentManager.findFragmentByTag(TAG_SHORTCUTS) as? ShortcutsMenuFragment
            appMenuFragment = supportFragmentManager.findFragmentByTag(TAG_APPMENU) as? AppMenuFragment
            folderMenuFragment = supportFragmentManager.findFragmentByTag(TAG_FOLDERMENU) as? com.ham.flipphonelauncher.ui.FolderMenuFragment
        }

        val pkgFilter = IntentFilter().apply {
            addAction(Intent.ACTION_PACKAGE_ADDED)
            addAction(Intent.ACTION_PACKAGE_REMOVED)
            addAction(Intent.ACTION_PACKAGE_REPLACED)
            addAction(Intent.ACTION_PACKAGE_CHANGED)
            addDataScheme("package")
        }
        registerReceiver(packageChangeReceiver, pkgFilter)
	}

    override fun onDestroy() {
        super.onDestroy()
        try { unregisterReceiver(packageChangeReceiver) } catch (_: Exception) {}
    }

    fun updateState(newState: LauncherState) {
        if (currentMenuState == newState) return
        val fm = supportFragmentManager
        val transaction = fm.beginTransaction()
        // Ensure base/home fragment exists
        if (homeMenuFragment == null) {
            homeMenuFragment = fm.findFragmentByTag(TAG_HOME) as? HomeMenuFragment
                ?: HomeMenuFragment().also { transaction.add(R.id.home_fragment_container, it, TAG_HOME) }
        }

        // Helper to ensure optional fragments exist when needed
        fun ensureShortcutFragment() {
            if (shortcutsMenuFragment == null) {
                shortcutsMenuFragment = fm.findFragmentByTag(TAG_SHORTCUTS) as? ShortcutsMenuFragment
                    ?: ShortcutsMenuFragment().also { transaction.add(R.id.home_fragment_container, it, TAG_SHORTCUTS); transaction.hide(it) }
            }
        }

        fun ensureAppFragment() {
            if (appMenuFragment == null) {
                appMenuFragment = fm.findFragmentByTag(TAG_APPMENU) as? AppMenuFragment
                    ?: AppMenuFragment().also { transaction.add(R.id.home_fragment_container, it, TAG_APPMENU); transaction.hide(it) }
            }
        }

        // Hide everything first (if attached)
        listOf(homeMenuFragment, shortcutsMenuFragment, appMenuFragment, folderMenuFragment).forEach { frag ->
            frag?.let { transaction.hide(it) }
        }

        when (newState) {
            LauncherState.HOME_MENU -> {
                transaction.show(homeMenuFragment!!)
                homeMenuFragment?.setActive(true)
                shortcutsMenuFragment?.setActive(false)
                appMenuFragment?.setActive(false)
                folderMenuFragment?.setActive(false)
            }
            LauncherState.SHORTCUTS_MENU -> {
                ensureShortcutFragment()
                transaction.show(shortcutsMenuFragment!!)
                homeMenuFragment?.setActive(false)
                shortcutsMenuFragment?.setActive(true)
                appMenuFragment?.setActive(false)
                folderMenuFragment?.setActive(false)
            }
            LauncherState.APP_MENU -> {
                ensureAppFragment()
                transaction.show(appMenuFragment!!)
                homeMenuFragment?.setActive(false)
                shortcutsMenuFragment?.setActive(false)
                appMenuFragment?.setActive(true)
                folderMenuFragment?.setActive(false)
            }
            LauncherState.FOLDER_MENU -> {
                // folder is managed separately via showFolderMenu which adds it; show if present
                if (folderMenuFragment != null) {
                    transaction.show(folderMenuFragment!!)
                    folderMenuFragment?.setActive(true)
                }
                homeMenuFragment?.setActive(false)
                shortcutsMenuFragment?.setActive(false)
                appMenuFragment?.setActive(false)
            }
        }

        transaction.commit()
        currentMenuState = newState
    }

    fun showFolderMenu(folder: com.ham.flipphonelauncher.model.FolderItem) {
        val fm = supportFragmentManager
        val existing = folderMenuFragment
        if (existing != null) {
            fm.beginTransaction().remove(existing).commitNowAllowingStateLoss()
        }
        val fragment = com.ham.flipphonelauncher.ui.FolderMenuFragment.newInstance(folder)
        fragment.setOnAppClickListener { appItem ->
            // ensure app fragment exists before delegating
            if (appMenuFragment == null) {
                appMenuFragment = fm.findFragmentByTag(TAG_APPMENU) as? AppMenuFragment ?: AppMenuFragment().also {
                    fm.beginTransaction().add(R.id.home_fragment_container, it, TAG_APPMENU).hide(it).commit()
                }
            }
            appMenuFragment?.launchApp(appItem)
        }
        folderMenuFragment = fragment
        fm.beginTransaction()
            .add(R.id.home_fragment_container, fragment, TAG_FOLDERMENU)
            .hide(appMenuFragment ?: homeMenuFragment!!)
            .commit()
        updateState(LauncherState.FOLDER_MENU)
    }

    fun hideFolderMenu() {
        folderMenuFragment?.let {
            supportFragmentManager.beginTransaction().remove(it).commit()
            folderMenuFragment = null
        }
        updateState(LauncherState.APP_MENU)
    }
}
