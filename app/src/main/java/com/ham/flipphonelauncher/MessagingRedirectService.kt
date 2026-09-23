package com.ham.flipphonelauncher

import android.accessibilityservice.AccessibilityService
import android.content.Intent
import android.os.SystemClock
import android.view.accessibility.AccessibilityEvent

// The hardware messaging key hard-launches stock com.android.mms (system_server, explicit
// component), so a keylayout remap would need root. This reacts to that window appearing and
// swaps in Basic Messaging instead.
class MessagingRedirectService : AccessibilityService() {
    private var lastRedirect = 0L

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event?.eventType != AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) return
        if (event.packageName?.toString() != STOCK_MMS) return
        // Debounce so a single key press doesn't loop on repeated window events.
        val now = SystemClock.elapsedRealtime()
        if (now - lastRedirect < 1500) return
        lastRedirect = now

        val intent = packageManager.getLaunchIntentForPackage(TARGET) ?: return
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
        // Pop the stock app while it is still foreground, then bring up Basic Messaging.
        performGlobalAction(GLOBAL_ACTION_BACK)
        startActivity(intent)
    }

    override fun onInterrupt() {}

    companion object {
        private const val STOCK_MMS = "com.android.mms"
        private const val TARGET = "com.basicphones.messaging"
    }
}
