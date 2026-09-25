.class public Lcom/android/dialer/util/SettingsUtil;
.super Ljava/lang/Object;
.source "SettingsUtil.java"


# static fields
.field private static final DEFAULT_NOTIFICATION_URI_STRING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/util/SettingsUtil;->DEFAULT_NOTIFICATION_URI_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRingtoneName(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/dialer/util/SettingsUtil;->getRingtoneName(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;IZ)V

    return-void
.end method

.method public static getRingtoneName(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;IZ)V
    .locals 2

    .line 83
    sget v0, Lcom/basicphones/dialerhelper/R$string;->ringtone_unknown:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 86
    sget p2, Lcom/basicphones/dialerhelper/R$string;->ringtone_silent:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 92
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move-object v0, p2

    :catch_0
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 102
    sget p2, Lcom/basicphones/dialerhelper/R$string;->default_notification_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_2
    invoke-virtual {p1, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static updateRingtoneName(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 54
    invoke-static {p0, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/android/dialer/util/SettingsUtil;->DEFAULT_NOTIFICATION_URI_STRING:Ljava/lang/String;

    .line 58
    invoke-interface {v2, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    invoke-static {p0, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    move v0, v1

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 74
    :goto_0
    invoke-static {p0, p1, p2, p4, v0}, Lcom/android/dialer/util/SettingsUtil;->getRingtoneName(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;IZ)V

    return-void
.end method
