
package com.ham.flipphonelauncher


import android.app.WallpaperManager
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
import com.ham.flipphonelauncher.ui.HomeMenuFragment
import com.ham.flipphonelauncher.ui.ShortcutsMenuFragment
import com.ham.flipphonelauncher.ui.AppMenuFragment
import com.ham.flipphonelauncher.ui.FolderMenuFragment

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
    private var currentMenuState: LauncherState = LauncherState.HOME_MENU
    private val REQUEST_READ_EXTERNAL_STORAGE = 1001
    private var homeMenuFragment: HomeMenuFragment? = null
    private var shortcutsMenuFragment: ShortcutsMenuFragment? = null
    private var appMenuFragment: AppMenuFragment? = null
    private var folderMenuFragment: FolderMenuFragment? = null
    private var wallpaperDrawable: Drawable = ColorDrawable(Color.BLACK)

    override fun onResume() {
        super.onResume()
        // Always return to home menu on resume
        updateState(LauncherState.HOME_MENU)
    }

    override fun dispatchKeyEvent(event: KeyEvent): Boolean {
        // Only send key events to the active fragment
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
        val wallpaperManager = WallpaperManager.getInstance(this)
        try {
            wallpaperDrawable = wallpaperManager.drawable ?: ColorDrawable(Color.BLACK)
            window.setBackgroundDrawable(wallpaperDrawable)
        } catch (e: SecurityException) {
            e.printStackTrace()
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

        if (savedInstanceState == null) {
            homeMenuFragment = HomeMenuFragment()
            shortcutsMenuFragment = ShortcutsMenuFragment()
            appMenuFragment = AppMenuFragment()
            folderMenuFragment = null
            val transaction = supportFragmentManager.beginTransaction()
            transaction.add(R.id.home_fragment_container, homeMenuFragment!!, "home")
            transaction.add(R.id.home_fragment_container, shortcutsMenuFragment!!, "shortcuts")
            transaction.add(R.id.home_fragment_container, appMenuFragment!!, "appmenu")
            transaction.hide(shortcutsMenuFragment!!)
            transaction.hide(appMenuFragment!!)
            transaction.commit()
        } else {
            homeMenuFragment = supportFragmentManager.findFragmentByTag("home") as? HomeMenuFragment
            shortcutsMenuFragment = supportFragmentManager.findFragmentByTag("shortcuts") as? ShortcutsMenuFragment
            appMenuFragment = supportFragmentManager.findFragmentByTag("appmenu") as? AppMenuFragment
            folderMenuFragment = supportFragmentManager.findFragmentByTag("foldermenu") as? com.ham.flipphonelauncher.ui.FolderMenuFragment
        }
	}

    fun updateState(newState: LauncherState) {
        if (currentMenuState == newState) return
        val fm = supportFragmentManager
        val transaction = fm.beginTransaction()

        // Hide all fragments first
        homeMenuFragment?.let { transaction.hide(it) }
        shortcutsMenuFragment?.let { transaction.hide(it) }
        appMenuFragment?.let { transaction.hide(it) }
        folderMenuFragment?.let { transaction.hide(it) }

        when (newState) {
            LauncherState.HOME_MENU -> {
                window.setBackgroundDrawable(wallpaperDrawable)
                transaction.show(homeMenuFragment!!)
                homeMenuFragment?.setActive(true)
                shortcutsMenuFragment?.setActive(false)
                appMenuFragment?.setActive(false)
                folderMenuFragment?.setActive(false)
            }
            LauncherState.SHORTCUTS_MENU -> {
                window.setBackgroundDrawable(wallpaperDrawable)
                transaction.show(shortcutsMenuFragment!!)
                homeMenuFragment?.setActive(false)
                shortcutsMenuFragment?.setActive(true)
                appMenuFragment?.setActive(false)
                folderMenuFragment?.setActive(false)
            }
            LauncherState.APP_MENU -> {
                window.setBackgroundDrawable(ColorDrawable(Color.BLACK))
                transaction.show(appMenuFragment!!)
                homeMenuFragment?.setActive(false)
                shortcutsMenuFragment?.setActive(false)
                appMenuFragment?.setActive(true)
                folderMenuFragment?.setActive(false)
            }
            LauncherState.FOLDER_MENU -> {
                window.setBackgroundDrawable(ColorDrawable(Color.BLACK))
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
            appMenuFragment?.launchApp(appItem)
        }
        folderMenuFragment = fragment
        fm.beginTransaction()
            .add(R.id.home_fragment_container, fragment, "foldermenu")
            .hide(appMenuFragment!!)
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
