.class public final Lcom/basicphones/deskclock/data/SettingsDAO;
.super Ljava/lang/Object;
.source "SettingsDAO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001:B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bJ \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010 \u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\"\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010#\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\tJ\u000e\u0010&\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\'\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u001aJ\u000e\u0010)\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010*\u001a\u00020+2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010,\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010-\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u001aJ\u0016\u00100\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u00101\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0011J\u0016\u00103\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0011J\u0016\u00105\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u001aJ\u0016\u00106\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0011J\u000e\u00108\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u00109\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/SettingsDAO;",
        "",
        "()V",
        "KEY_ALARM_GLOBAL_ID",
        "",
        "KEY_DEFAULT_ALARM_RINGTONE_URI",
        "KEY_RESTORE_BACKUP_FINISHED",
        "KEY_SORT_PREFERENCE",
        "getAlarmCrescendoDuration",
        "",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "getAlarmTimeout",
        "",
        "getAlarmVolumeButtonBehavior",
        "Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;",
        "getAutoShowHomeClock",
        "",
        "getCitySort",
        "Lcom/basicphones/deskclock/data/DataModel$CitySort;",
        "getClockStyle",
        "Lcom/basicphones/deskclock/data/DataModel$ClockStyle;",
        "context",
        "Landroid/content/Context;",
        "key",
        "getDefaultAlarmRingtoneUri",
        "Landroid/net/Uri;",
        "getDisplayClockSeconds",
        "getGlobalIntentId",
        "getHomeTimeZone",
        "Ljava/util/TimeZone;",
        "defaultTZ",
        "getScreensaverClockStyle",
        "getScreensaverNightModeOn",
        "getSnoozeLength",
        "getTimeZones",
        "Lcom/basicphones/deskclock/data/TimeZones;",
        "currentTime",
        "getTimerCrescendoDuration",
        "getTimerRingtoneUri",
        "defaultUri",
        "getTimerVibrate",
        "getWeekdayOrder",
        "Lcom/basicphones/deskclock/data/Weekdays$Order;",
        "isRestoreBackupFinished",
        "setDefaultAlarmRingtoneUri",
        "",
        "uri",
        "setDefaultDisplayClockSeconds",
        "setDisplayClockSeconds",
        "displaySeconds",
        "setRestoreBackupFinished",
        "finished",
        "setTimerRingtoneUri",
        "setTimerVibrate",
        "enabled",
        "toggleCitySort",
        "updateGlobalIntentId",
        "TimeZoneDescriptor",
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


# static fields
.field public static final INSTANCE:Lcom/basicphones/deskclock/data/SettingsDAO;

.field private static final KEY_ALARM_GLOBAL_ID:Ljava/lang/String; = "intent.extra.alarm.global.id"

.field private static final KEY_DEFAULT_ALARM_RINGTONE_URI:Ljava/lang/String; = "default_alarm_ringtone_uri"

.field private static final KEY_RESTORE_BACKUP_FINISHED:Ljava/lang/String; = "restore_finished"

.field private static final KEY_SORT_PREFERENCE:Ljava/lang/String; = "sort_preference"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/data/SettingsDAO;

    invoke-direct {v0}, Lcom/basicphones/deskclock/data/SettingsDAO;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/data/SettingsDAO;->INSTANCE:Lcom/basicphones/deskclock/data/SettingsDAO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getClockStyle(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/basicphones/deskclock/data/DataModel$ClockStyle;
    .locals 1

    const v0, 0x7f1201e0

    .line 343
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "US"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/deskclock/data/DataModel$ClockStyle;->valueOf(Ljava/lang/String;)Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getAlarmCrescendoDuration(Landroid/content/SharedPreferences;)J
    .locals 4

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const-string v0, "alarm_crescendo_duration"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getAlarmTimeout(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const-string v0, "auto_silence"

    const-string v1, "10"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getAlarmVolumeButtonBehavior(Landroid/content/SharedPreferences;)Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "volume_button_setting"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;->DISMISS:Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;

    goto :goto_0

    .line 277
    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;->SNOOZE:Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;

    goto :goto_0

    .line 277
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;->NOTHING:Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;

    :goto_0
    return-object p1

    .line 281
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown volume button behavior: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAutoShowHomeClock(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "automatic_home_clock"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getCitySort(Landroid/content/SharedPreferences;)Lcom/basicphones/deskclock/data/DataModel$CitySort;
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;->NAME:Lcom/basicphones/deskclock/data/DataModel$CitySort;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$CitySort;->ordinal()I

    move-result v0

    .line 79
    const-string v1, "sort_preference"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 80
    invoke-static {}, Lcom/basicphones/deskclock/data/DataModel$CitySort;->values()[Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getClockStyle(Landroid/content/Context;Landroid/content/SharedPreferences;)Lcom/basicphones/deskclock/data/DataModel$ClockStyle;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v0, "clock_style"

    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/deskclock/data/SettingsDAO;->getClockStyle(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultAlarmRingtoneUri(Landroid/content/SharedPreferences;)Landroid/net/Uri;
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const-string v0, "default_alarm_ringtone_uri"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 207
    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getDisplayClockSeconds(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "display_clock_seconds"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getGlobalIntentId(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "intent.extra.alarm.global.id"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHomeTimeZone(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTZ"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    const-string v1, "home_time_zone"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/basicphones/deskclock/data/SettingsDAO;->getTimeZones(Landroid/content/Context;J)Lcom/basicphones/deskclock/data/TimeZones;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/TimeZones;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    const-string p2, "getTimeZone(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 113
    :cond_0
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/TimeZones;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object p3
.end method

.method public final getScreensaverClockStyle(Landroid/content/Context;Landroid/content/SharedPreferences;)Lcom/basicphones/deskclock/data/DataModel$ClockStyle;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v0, "screensaver_clock_style"

    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/deskclock/data/SettingsDAO;->getClockStyle(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    move-result-object p1

    return-object p1
.end method

.method public final getScreensaverNightModeOn(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "screensaver_night_mode"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getSnoozeLength(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const-string v0, "snooze_duration"

    const-string v1, "10"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getTimeZones(Landroid/content/Context;J)Lcom/basicphones/deskclock/data/TimeZones;
    .locals 15

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f03000c

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const-string v2, "getStringArray(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f03000b

    .line 311
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    array-length v1, v7

    array-length v2, v8

    if-ne v1, v2, :cond_2

    .line 322
    array-length v9, v7

    new-array v10, v9, [Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;

    .line 323
    array-length v11, v7

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_0

    .line 324
    aget-object v3, v7, v13

    .line 325
    aget-object v1, v8, v13

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "\""

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 326
    new-instance v14, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v2, v0

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;J)V

    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 331
    new-array v0, v9, [Ljava/lang/CharSequence;

    .line 332
    new-array v1, v9, [Ljava/lang/CharSequence;

    :goto_1
    if-ge v12, v9, :cond_1

    .line 334
    aget-object v2, v10, v12

    .line 335
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;->getMTimeZoneId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v12

    .line 336
    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;->getMTimeZoneName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 339
    :cond_1
    new-instance v2, Lcom/basicphones/deskclock/data/TimeZones;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->requireNoNulls([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->requireNoNulls([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-direct {v2, v0, v1}, Lcom/basicphones/deskclock/data/TimeZones;-><init>([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-object v2

    .line 315
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 317
    array-length v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    .line 315
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "id count (%d) does not match name count (%d) for locale %s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getTimerCrescendoDuration(Landroid/content/SharedPreferences;)J
    .locals 4

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const-string v0, "timer_crescendo_duration"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTimerRingtoneUri(Landroid/content/SharedPreferences;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string v0, "timer_ringtone"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p1, "parse(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final getTimerVibrate(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v0, "timer_vibrate"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getWeekdayOrder(Landroid/content/SharedPreferences;)Lcom/basicphones/deskclock/data/Weekdays$Order;
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string/jumbo v1, "week_start"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 246
    sget-object p1, Lcom/basicphones/deskclock/data/Weekdays$Order;->SAT_TO_FRI:Lcom/basicphones/deskclock/data/Weekdays$Order;

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown weekday: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    sget-object p1, Lcom/basicphones/deskclock/data/Weekdays$Order;->MON_TO_SUN:Lcom/basicphones/deskclock/data/Weekdays$Order;

    goto :goto_0

    .line 247
    :cond_2
    sget-object p1, Lcom/basicphones/deskclock/data/Weekdays$Order;->SUN_TO_SAT:Lcom/basicphones/deskclock/data/Weekdays$Order;

    :goto_0
    return-object p1
.end method

.method public final isRestoreBackupFinished(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string v0, "restore_finished"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final setDefaultAlarmRingtoneUri(Landroid/content/SharedPreferences;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "default_alarm_ringtone_uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDefaultDisplayClockSeconds(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v0, "display_clock_seconds"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/data/SettingsDAO;->getClockStyle(Landroid/content/Context;Landroid/content/SharedPreferences;)Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    move-result-object p1

    sget-object v0, Lcom/basicphones/deskclock/data/DataModel$ClockStyle;->ANALOG:Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/basicphones/deskclock/data/SettingsDAO;->setDisplayClockSeconds(Landroid/content/SharedPreferences;Z)V

    :cond_1
    return-void
.end method

.method public final setDisplayClockSeconds(Landroid/content/SharedPreferences;Z)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "display_clock_seconds"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setRestoreBackupFinished(Landroid/content/SharedPreferences;Z)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    const-string v0, "restore_finished"

    if-eqz p2, :cond_0

    .line 265
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final setTimerRingtoneUri(Landroid/content/SharedPreferences;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "timer_ringtone"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setTimerVibrate(Landroid/content/SharedPreferences;Z)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "timer_vibrate"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final toggleCitySort(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/data/SettingsDAO;->getCitySort(Landroid/content/SharedPreferences;)Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel$CitySort;->NAME:Lcom/basicphones/deskclock/data/DataModel$CitySort;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;->UTC_OFFSET:Lcom/basicphones/deskclock/data/DataModel$CitySort;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;->NAME:Lcom/basicphones/deskclock/data/DataModel$CitySort;

    .line 89
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "sort_preference"

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$CitySort;->ordinal()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final updateGlobalIntentId(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 70
    const-string v1, "intent.extra.alarm.global.id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
