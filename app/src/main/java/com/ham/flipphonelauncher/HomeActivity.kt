
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

    override fun dispatchKeyEvent(event: KeyEvent): Boolean {
        val fragment = supportFragmentManager.findFragmentById(R.id.home_fragment_container)
        if (fragment != null && fragment is KeyEventHandler) {
            return when (event.action) {
                KeyEvent.ACTION_DOWN -> fragment.onKeyDown(event.keyCode, event)
                KeyEvent.ACTION_UP -> fragment.onKeyUp(event.keyCode, event)
                else -> super.dispatchKeyEvent(event)
            }
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
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.R) {
            androidx.core.view.WindowCompat.setDecorFitsSystemWindows(window, false)
            window.insetsController?.apply {
                setSystemBarsAppearance(0, android.view.WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS)
                // Set layout to draw behind status bar
                hide(android.view.WindowInsets.Type.statusBars())
                show(android.view.WindowInsets.Type.statusBars())
            }
        } else {
            @Suppress("DEPRECATION")
            window.statusBarColor = Color.TRANSPARENT
            @Suppress("DEPRECATION")
            window.decorView.systemUiVisibility =
                View.SYSTEM_UI_FLAG_LAYOUT_STABLE or View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
        }

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
			supportFragmentManager.beginTransaction()
				.replace(R.id.home_fragment_container, HomeMenuFragment())
				.commit()
		}
	}

    fun updateState(newState: LauncherState) {
        if (currentMenuState == newState) return
        currentMenuState = newState
        val fragment = when (newState) {
            LauncherState.HOME_MENU -> com.ham.flipphonelauncher.ui.HomeMenuFragment()
            LauncherState.SHORTCUTS_MENU -> {
                // TODO: Replace with your actual ShortcutsMenuFragment
                try {
                    val clazz = Class.forName("com.ham.flipphonelauncher.ui.ShortcutsMenuFragment")
                    clazz.getDeclaredConstructor().newInstance() as? Fragment
                        ?: com.ham.flipphonelauncher.ui.HomeMenuFragment() // fallback if cast fails
                } catch (e: Exception) {
                    com.ham.flipphonelauncher.ui.HomeMenuFragment() // fallback
                }
            }
            LauncherState.APP_MENU -> {
                // TODO: Replace with your actual AppMenuFragment
                try {
                    val clazz = Class.forName("com.ham.flipphonelauncher.ui.AppMenuFragment")
                    clazz.getDeclaredConstructor().newInstance() as? Fragment
                        ?: com.ham.flipphonelauncher.ui.HomeMenuFragment() // fallback if cast fails
                } catch (e: Exception) {
                    com.ham.flipphonelauncher.ui.HomeMenuFragment() // fallback
                }
            }
        }
        supportFragmentManager.beginTransaction()
            .replace(R.id.home_fragment_container, fragment)
            .commit()
    }
}
