.class public final Lcom/basicphones/deskclock/data/AlarmModel;
.super Ljava/lang/Object;
.source "AlarmModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/AlarmModel$SystemAlarmAlertChangeObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/AlarmModel;",
        "",
        "context",
        "Landroid/content/Context;",
        "mSettingsModel",
        "Lcom/basicphones/deskclock/data/SettingsModel;",
        "(Landroid/content/Context;Lcom/basicphones/deskclock/data/SettingsModel;)V",
        "alarmCrescendoDuration",
        "",
        "getAlarmCrescendoDuration",
        "()J",
        "alarmTimeout",
        "",
        "getAlarmTimeout",
        "()I",
        "alarmVolumeButtonBehavior",
        "Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;",
        "getAlarmVolumeButtonBehavior",
        "()Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;",
        "uri",
        "Landroid/net/Uri;",
        "defaultAlarmRingtoneUri",
        "getDefaultAlarmRingtoneUri",
        "()Landroid/net/Uri;",
        "setDefaultAlarmRingtoneUri",
        "(Landroid/net/Uri;)V",
        "mDefaultAlarmRingtoneUri",
        "snoozeLength",
        "getSnoozeLength",
        "SystemAlarmAlertChangeObserver",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mDefaultAlarmRingtoneUri:Landroid/net/Uri;

.field private final mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/deskclock/data/SettingsModel;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "getContentResolver(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/basicphones/deskclock/data/AlarmModel$SystemAlarmAlertChangeObserver;

    invoke-direct {p2, p0}, Lcom/basicphones/deskclock/data/AlarmModel$SystemAlarmAlertChangeObserver;-><init>(Lcom/basicphones/deskclock/data/AlarmModel;)V

    check-cast p2, Landroid/database/ContentObserver;

    .line 45
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$setMDefaultAlarmRingtoneUri$p(Lcom/basicphones/deskclock/data/AlarmModel;Landroid/net/Uri;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mDefaultAlarmRingtoneUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getAlarmCrescendoDuration()J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getAlarmCrescendoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAlarmTimeout()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getAlarmTimeout()I

    move-result v0

    return v0
.end method

.method public final getAlarmVolumeButtonBehavior()Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getAlarmVolumeButtonBehavior()Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultAlarmRingtoneUri()Landroid/net/Uri;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mDefaultAlarmRingtoneUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getDefaultAlarmRingtoneUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mDefaultAlarmRingtoneUri:Landroid/net/Uri;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mDefaultAlarmRingtoneUri:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSnoozeLength()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getSnoozeLength()I

    move-result v0

    return v0
.end method

.method public final setDefaultAlarmRingtoneUri(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->NO_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/SettingsModel;->setDefaultAlarmRingtoneUri(Landroid/net/Uri;)V

    .line 61
    iput-object p1, p0, Lcom/basicphones/deskclock/data/AlarmModel;->mDefaultAlarmRingtoneUri:Landroid/net/Uri;

    :cond_0
    return-void
.end method
