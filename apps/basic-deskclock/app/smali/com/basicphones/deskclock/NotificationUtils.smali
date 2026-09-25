.class public final Lcom/basicphones/deskclock/NotificationUtils;
.super Ljava/lang/Object;
.source "NotificationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0007J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0011*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/deskclock/NotificationUtils;",
        "",
        "()V",
        "ALARM_MISSED_NOTIFICATION_CHANNEL_ID",
        "",
        "ALARM_SNOOZE_NOTIFICATION_CHANNEL_ID",
        "ALARM_UPCOMING_NOTIFICATION_CHANNEL_ID",
        "CHANNEL_PROPS",
        "",
        "",
        "ENABLE_LIGHTS",
        "",
        "ENABLE_VIBRATION",
        "FIRING_NOTIFICATION_CHANNEL_ID",
        "PLAY_SOUND",
        "STOPWATCH_NOTIFICATION_CHANNEL_ID",
        "TAG",
        "kotlin.jvm.PlatformType",
        "TIMER_MODEL_NOTIFICATION_CHANNEL_ID",
        "createChannel",
        "",
        "context",
        "Landroid/content/Context;",
        "id",
        "deleteChannel",
        "nm",
        "Landroidx/core/app/NotificationManagerCompat;",
        "channelId",
        "getAllExistingChannelIds",
        "",
        "updateNotificationChannels",
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
.field public static final ALARM_MISSED_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "alarmMissedNotification"

.field public static final ALARM_SNOOZE_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "alarmSnoozingNotification"

.field public static final ALARM_UPCOMING_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "alarmUpcomingNotification"

.field private static final CHANNEL_PROPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private static final ENABLE_LIGHTS:I = 0x2

.field private static final ENABLE_VIBRATION:I = 0x4

.field public static final FIRING_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "firingAlarmsAndTimersNotification"

.field public static final INSTANCE:Lcom/basicphones/deskclock/NotificationUtils;

.field private static final PLAY_SOUND:I = 0x1

.field public static final STOPWATCH_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "stopwatchNotification"

.field private static final TAG:Ljava/lang/String;

.field public static final TIMER_MODEL_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "timerNotification"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/basicphones/deskclock/NotificationUtils;

    invoke-direct {v0}, Lcom/basicphones/deskclock/NotificationUtils;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/NotificationUtils;->INSTANCE:Lcom/basicphones/deskclock/NotificationUtils;

    .line 28
    const-string v0, "NotificationUtils"

    sput-object v0, Lcom/basicphones/deskclock/NotificationUtils;->TAG:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/basicphones/deskclock/NotificationUtils;->CHANNEL_PROPS:Ljava/util/Map;

    const v1, 0x7f120196

    const/4 v2, 0x4

    .line 72
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 70
    const-string v3, "alarmMissedNotification"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12019b

    const/4 v3, 0x2

    .line 76
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 74
    const-string v4, "alarmSnoozingNotification"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1201a0

    .line 80
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 78
    const-string v4, "alarmUpcomingNotification"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1201f7

    .line 85
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    .line 82
    const-string v2, "firingAlarmsAndTimersNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1202bd

    .line 89
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 87
    const-string v2, "stopwatchNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1202d1

    .line 93
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 91
    const-string v2, "timerNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isOOrLater()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/NotificationUtils;->CHANNEL_PROPS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    sget-object p0, Lcom/basicphones/deskclock/NotificationUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid channel requested: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, [I

    const/4 v1, 0x0

    .line 109
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 110
    aget v4, v0, v3

    .line 111
    new-instance v5, Landroidx/core/app/NotificationChannelCompat$Builder;

    invoke-direct {v5, p1, v4}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p1

    const-string v2, "setName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    array-length v2, v0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_4

    const/4 v2, 0x2

    .line 113
    aget v0, v0, v2

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 114
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    move v1, v3

    .line 115
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 120
    :cond_4
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const-string v0, "from(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    return-void
.end method

.method private final deleteChannel(Landroidx/core/app/NotificationManagerCompat;Ljava/lang/String;)V
    .locals 1

    .line 125
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelCompat(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getAllExistingChannelIds(Landroidx/core/app/NotificationManagerCompat;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/NotificationManagerCompat;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 133
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 134
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final updateNotificationChannels(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isOOrLater()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/basicphones/deskclock/NotificationUtils;->INSTANCE:Lcom/basicphones/deskclock/NotificationUtils;

    const-string v2, "alarmLowPriorityNotification"

    invoke-direct {v1, v0, v2}, Lcom/basicphones/deskclock/NotificationUtils;->deleteChannel(Landroidx/core/app/NotificationManagerCompat;Ljava/lang/String;)V

    .line 149
    const-string v2, "alarmHighPriorityNotification"

    invoke-direct {v1, v0, v2}, Lcom/basicphones/deskclock/NotificationUtils;->deleteChannel(Landroidx/core/app/NotificationManagerCompat;Ljava/lang/String;)V

    .line 150
    const-string v2, "StopwatchNotification"

    invoke-direct {v1, v0, v2}, Lcom/basicphones/deskclock/NotificationUtils;->deleteChannel(Landroidx/core/app/NotificationManagerCompat;Ljava/lang/String;)V

    .line 151
    const-string v2, "alarmNotification"

    invoke-direct {v1, v0, v2}, Lcom/basicphones/deskclock/NotificationUtils;->deleteChannel(Landroidx/core/app/NotificationManagerCompat;Ljava/lang/String;)V

    .line 152
    const-string v2, "TimerModelNotification"

    invoke-direct {v1, v0, v2}, Lcom/basicphones/deskclock/NotificationUtils;->deleteChannel(Landroidx/core/app/NotificationManagerCompat;Ljava/lang/String;)V

    .line 153
    const-string v2, "alarmSnoozeNotification"

    invoke-direct {v1, v0, v2}, Lcom/basicphones/deskclock/NotificationUtils;->deleteChannel(Landroidx/core/app/NotificationManagerCompat;Ljava/lang/String;)V

    .line 157
    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/NotificationUtils;->getAllExistingChannelIds(Landroidx/core/app/NotificationManagerCompat;)Ljava/util/Set;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-static {p0, v1}, Lcom/basicphones/deskclock/NotificationUtils;->createChannel(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
