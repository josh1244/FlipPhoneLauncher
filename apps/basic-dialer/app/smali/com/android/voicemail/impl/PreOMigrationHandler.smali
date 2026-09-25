.class public final Lcom/android/voicemail/impl/PreOMigrationHandler;
.super Ljava/lang/Object;
.source "PreOMigrationHandler.java"


# static fields
.field private static final EXTRA_VISUAL_VOICEMAIL_ENABLED_BY_USER_BOOL:Ljava/lang/String; = "android.telephony.extra.VISUAL_VOICEMAIL_ENABLED_BY_USER_BOOL"

.field private static final EXTRA_VOICEMAIL_SCRAMBLED_PIN_STRING:Ljava/lang/String; = "android.telephony.extra.VOICEMAIL_SCRAMBLED_PIN_STRING"

.field private static final METHOD_GET_VISUAL_VOICEMAIL_SETTINGS:Ljava/lang/String; = "getVisualVoicemailSettings"

.field private static final PRE_O_MIGRATION_FINISHED:Ljava/lang/String; = "pre_o_migration_finished"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static migrate(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 5

    .line 59
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isNotMainThread()V

    .line 60
    new-instance v0, Lcom/android/voicemail/impl/VisualVoicemailPreferences;

    invoke-direct {v0, p0, p1}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const/4 v1, 0x0

    const-string v2, "pre_o_migration_finished"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "PreOMigrationHandler"

    if-eqz v1, :cond_0

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " already migrated"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "migrating "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/PreOMigrationHandler;->migrateSettings(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 69
    invoke-virtual {v0}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;->edit()Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static migrateSettings(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 6

    const-string v0, "migrating settings"

    const-string v1, "PreOMigrationHandler.migrateSettings"

    .line 73
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 77
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "invalid PhoneAccountHandle"

    .line 79
    invoke-static {v1, p0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    :try_start_0
    const-class v2, Landroid/telephony/TelephonyManager;

    const-string v3, "getVisualVoicemailSettings"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.telephony.extra.VISUAL_VOICEMAIL_ENABLED_BY_USER_BOOL"

    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setting VVM enabled to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1, v2}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->setEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    :cond_1
    const-string v2, "android.telephony.extra.VOICEMAIL_SCRAMBLED_PIN_STRING"

    .line 97
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "migrating scrambled PIN"

    .line 100
    invoke-static {v1, v2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p0, p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->setDefaultOldPIN(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    const-string p0, "unable to retrieve settings from system"

    .line 87
    invoke-static {v1, p0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
