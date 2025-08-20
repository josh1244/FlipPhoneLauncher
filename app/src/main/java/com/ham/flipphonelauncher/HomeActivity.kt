
package com.ham.flipphonelauncher


import android.app.WallpaperManager
import android.os.Bundle
import android.view.View
import android.view.KeyEvent
import androidx.fragment.app.Fragment
import android.graphics.Color
import android.content.pm.PackageManager
import androidx.core.app.ActivityCompat
import androidx.core.content.ContextCompat
import androidx.appcompat.app.AppCompatActivity
import com.ham.flipphonelauncher.ui.HomeMenuFragment
import com.ham.flipphonelauncher.ui.ShortcutsMenuFragment

enum class LauncherState {
    HOME_MENU,
    SHORTCUTS_MENU,
    APP_MENU
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
    private var appMenuFragment: Fragment? = null

    override fun dispatchKeyEvent(event: KeyEvent): Boolean {
        // Only send key events to the active fragment
        val activeFragment = when (currentMenuState) {
            LauncherState.HOME_MENU -> homeMenuFragment
            LauncherState.SHORTCUTS_MENU -> shortcutsMenuFragment
            LauncherState.APP_MENU -> appMenuFragment
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
            val wallpaperDrawable = wallpaperManager.drawable
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
            supportFragmentManager.beginTransaction()
                .add(R.id.home_fragment_container, homeMenuFragment!!, "home")
                .commit()
        } else {
            homeMenuFragment = supportFragmentManager.findFragmentByTag("home") as? HomeMenuFragment
            shortcutsMenuFragment = supportFragmentManager.findFragmentByTag("shortcuts") as? ShortcutsMenuFragment
            appMenuFragment = supportFragmentManager.findFragmentByTag("appmenu")
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

        when (newState) {
            LauncherState.HOME_MENU -> {
                if (homeMenuFragment == null) {
                    homeMenuFragment = HomeMenuFragment()
                    transaction.add(R.id.home_fragment_container, homeMenuFragment!!, "home")
                } else {
                    transaction.show(homeMenuFragment!!)
                }
                // Enable key events for home
                homeMenuFragment?.setActive(true)
            }
            LauncherState.SHORTCUTS_MENU -> {
                if (shortcutsMenuFragment == null) {
                    shortcutsMenuFragment = ShortcutsMenuFragment()
                    transaction.add(R.id.home_fragment_container, shortcutsMenuFragment!!, "shortcuts")
                } else {
                    transaction.show(shortcutsMenuFragment!!)
                }
                // Disable key events for home
                homeMenuFragment?.setActive(false)
            }
            LauncherState.APP_MENU -> {
                if (appMenuFragment == null) {
                    // TODO: Replace with your actual AppMenuFragment
                    appMenuFragment = try {
                        val clazz = Class.forName("com.ham.flipphonelauncher.ui.AppMenuFragment")
                        clazz.getDeclaredConstructor().newInstance() as? Fragment
                    } catch (e: Exception) {
                        null
                    }
                    if (appMenuFragment != null) {
                        transaction.add(R.id.home_fragment_container, appMenuFragment!!, "appmenu")
                    }
                } else {
                    transaction.show(appMenuFragment!!)
                }
                // Disable key events for home
                homeMenuFragment?.setActive(false)
            }
        }
        transaction.commit()
        currentMenuState = newState
    }
}
