.class public Lcom/android/dialer/util/PermissionsUtil;
.super Ljava/lang/Object;
.source "PermissionsUtil.java"


# static fields
.field private static final CEQUINT_PERMISSION:Ljava/lang/String; = "com.cequint.ecid.CALLER_ID_LOOKUP"

.field private static final PERMISSION_PREFERENCE:Ljava/lang/String; = "dialer_permissions"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasAddVoicemailPermissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 80
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasCallLogReadPermissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_CALL_LOG"

    .line 60
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasCallLogWritePermissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 64
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasCameraPermissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 52
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasCequintPermissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.cequint.ecid.CALLER_ID_LOOKUP"

    .line 68
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasContactsReadPermissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 44
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasLocationPermissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 48
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasMicrophonePermissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 56
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 84
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasPhonePermissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.CALL_PHONE"

    .line 40
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasReadVoicemailPermissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.android.voicemail.permission.READ_VOICEMAIL"

    .line 72
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasWriteVoicemailPermissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.android.voicemail.permission.WRITE_VOICEMAIL"

    .line 76
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFirstRequest(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "dialer_permissions"

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    .line 98
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static notifyPermissionGranted(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionsUtil.notifyPermissionGranted"

    .line 150
    invoke-static {v1, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static permissionRequested(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "dialer_permissions"

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 112
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static registerPermissionReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionsUtil.registerPermissionReceiver"

    .line 139
    invoke-static {v1, p2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static unregisterPermissionReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionsUtil.unregisterPermissionReceiver"

    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
