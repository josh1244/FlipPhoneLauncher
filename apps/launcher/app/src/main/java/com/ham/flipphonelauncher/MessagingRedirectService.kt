package com.ham.flipphonelauncher

import android.accessibilityservice.AccessibilityService
import android.content.Intent
import android.os.SystemClock
import android.view.accessibility.AccessibilityEvent

// The hardware messaging key hard-launches the stock com.android.mms (system_server, explicit
// component), so a keylayout remap would need root. This reacts to that window appearing and swaps
// in the Basic Phones messaging app. Camera is handled by the system default app, so it isn't here.
class MessagingRedirectService : AccessibilityService() {
    private var lastRedirect = 0L

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event?.eventType != AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) return
        val target = REDIRECTS[event.packageName?.toString()] ?: return
        // Debounce so a single key press doesn't loop on repeated window events.
        val now = SystemClock.elapsedRealtime()
        if (now - lastRedirect < 1500) return
        lastRedirect = now

        val intent = packageManager.getLaunchIntentForPackage(target) ?: return
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
        // Pop the stock app while it is still foreground, then bring up the Basic Phones app.
        performGlobalAction(GLOBAL_ACTION_BACK)
        startActivity(intent)
    }

    override fun onInterrupt() {}

    companion object {
        // stock package -> Basic Phones replacement package
        private val REDIRECTS = mapOf(
            "com.android.mms" to "com.basicphones.messaging"
        )
    }
}
