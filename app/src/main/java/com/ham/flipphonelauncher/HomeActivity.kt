
package com.ham.flipphonelauncher


import android.app.WallpaperManager
import android.os.Bundle
import android.view.View
import android.graphics.Color
import android.content.pm.PackageManager
import androidx.core.app.ActivityCompat
import androidx.core.content.ContextCompat
import androidx.appcompat.app.AppCompatActivity
import com.ham.flipphonelauncher.ui.HomeMenuFragment

class HomeActivity : AppCompatActivity() {
    private val REQUEST_READ_EXTERNAL_STORAGE = 1001

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
			supportFragmentManager.beginTransaction()
				.replace(R.id.home_fragment_container, HomeMenuFragment())
				.commit()
		}
	}
}
