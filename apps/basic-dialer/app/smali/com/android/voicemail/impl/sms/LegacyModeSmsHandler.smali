.class public Lcom/android/voicemail/impl/sms/LegacyModeSmsHandler;
.super Ljava/lang/Object;
.source "LegacyModeSmsHandler.java"


# static fields
.field private static final CALL_VOICEMAIL_REQUEST_CODE:I = 0x1

.field private static final LAUNCH_VOICEMAIL_SETTINGS_REQUEST_CODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LegacyModeSmsHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getVoicemailNumber(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 1

    .line 124
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 127
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handle(Landroid/content/Context;Landroid/telephony/VisualVoicemailSms;)V
    .locals 4

    const-string v0, "processing VVM SMS on legacy mode"

    const-string v1, "LegacyModeSmsHandler"

    .line 52
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailSms;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailSms;->getFields()Landroid/os/Bundle;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailSms;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    const-string v3, "SYNC"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/android/voicemail/impl/sms/SyncMessage;

    invoke-direct {v0, v2}, Lcom/android/voicemail/impl/sms/SyncMessage;-><init>(Landroid/os/Bundle;)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received SYNC sms for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/android/voicemail/impl/sms/SyncMessage;->getSyncTriggerEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/android/voicemail/impl/sms/SyncMessage;->getSyncTriggerEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "NM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MBU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/android/voicemail/impl/sms/SyncMessage;->getNewMessageCount()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/voicemail/impl/sms/LegacyModeSmsHandler;->sendLegacyVoicemailNotification(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sendLegacyVoicemailNotification(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;I)V
    .locals 7

    const-string v0, "LegacyModeSmsHandler"

    const-string v1, "sending voicemail notification"

    .line 80
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.voicemail.VoicemailClient.ACTION_SHOW_LEGACY_VOICEMAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.telephony.extra.PHONE_ACCOUNT_HANDLE"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.telephony.extra.NOTIFICATION_COUNT"

    .line 86
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/sms/LegacyModeSmsHandler;->getVoicemailNumber(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object p1

    const/high16 p2, 0x8000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 93
    new-instance v3, Landroid/content/Intent;

    const-string v4, "voicemail"

    const-string v5, ""

    .line 98
    invoke-static {v4, v5, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.CALL"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    invoke-static {p0, v1, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    goto :goto_0

    .line 101
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.telephony.action.CONFIGURE_VOICEMAIL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.telephony.extra.HIDE_PUBLIC_SETTINGS"

    .line 103
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 106
    invoke-static {p0, v1, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_0
    const-string v1, "android.telephony.extra.VOICEMAIL_NUMBER"

    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.telephony.extra.CALL_VOICEMAIL_INTENT"

    .line 114
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.telephony.extra.LAUNCH_VOICEMAIL_SETTINGS_INTENT"

    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
