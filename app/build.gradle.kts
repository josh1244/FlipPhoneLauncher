import java.io.File
import java.io.FileInputStream
import java.util.Properties

plugins {
    alias(libs.plugins.android.application)
    alias(libs.plugins.kotlin.android)
}

// Release signing: from keystore.properties (local) or RELEASE_* env vars (CI). Absent -> debug.
val keystorePropertiesFile = rootProject.file("keystore.properties")
val keystoreProps = Properties()
if (keystorePropertiesFile.exists()) {
    FileInputStream(keystorePropertiesFile).use { keystoreProps.load(it) }
}
val envKeystorePath: String? = System.getenv("RELEASE_KEYSTORE_PATH")
val releaseStoreFile: File? = when {
    keystorePropertiesFile.exists() -> rootProject.file(keystoreProps.getProperty("storeFile"))
    envKeystorePath != null -> File(envKeystorePath)
    else -> null
}
val releaseStorePassword: String? = keystoreProps.getProperty("storePassword") ?: System.getenv("RELEASE_KEYSTORE_PASSWORD")
val releaseKeyAlias: String? = keystoreProps.getProperty("keyAlias") ?: System.getenv("RELEASE_KEY_ALIAS")
val releaseKeyPassword: String? = keystoreProps.getProperty("keyPassword") ?: System.getenv("RELEASE_KEY_PASSWORD")
val useReleaseSigning = releaseStoreFile != null

android {
    namespace = "com.ham.flipphonelauncher"
    compileSdk = 36

    defaultConfig {
        applicationId = "com.ham.flipphonelauncher"
        minSdk = 26
        targetSdk = 36
        versionCode = 1
        versionName = "1.0"

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
    }

    signingConfigs {
        create("release") {
            if (releaseStoreFile != null) {
                storeFile = releaseStoreFile
                storePassword = releaseStorePassword
                keyAlias = releaseKeyAlias
                keyPassword = releaseKeyPassword
            }
        }
    }

    buildTypes {
        release {
            isMinifyEnabled = false
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
            // Use the real release key when configured; otherwise fall back to debug so builds work.
            signingConfig = if (useReleaseSigning) signingConfigs.getByName("release") else signingConfigs.getByName("debug")
        }
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }
    kotlinOptions {
        jvmTarget = "11"
    }
}

dependencies {

    implementation(libs.androidx.core.ktx)
    implementation(libs.androidx.appcompat)
    implementation(libs.material)
    implementation(libs.kotlinx.coroutines.android)
    implementation(libs.androidx.lifecycle.runtime.ktx)
    implementation(libs.androidx.recyclerview)
    testImplementation(libs.junit)
    androidTestImplementation(libs.androidx.junit)
    androidTestImplementation(libs.androidx.espresso.core)
}