.class public final Lcom/basicphones/deskclock/alarms/AlarmKlaxon;
.super Ljava/lang/Object;
.source "AlarmKlaxon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\rH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/AlarmKlaxon;",
        "",
        "()V",
        "VIBRATE_PATTERN",
        "",
        "sAsyncRingtonePlayer",
        "Lcom/basicphones/deskclock/AsyncRingtonePlayer;",
        "sStarted",
        "",
        "getAsyncRingtonePlayer",
        "context",
        "Landroid/content/Context;",
        "getVibrator",
        "Landroid/os/Vibrator;",
        "start",
        "",
        "instance",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "stop",
        "vibrateLOrLater",
        "vibrator",
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
.field public static final INSTANCE:Lcom/basicphones/deskclock/alarms/AlarmKlaxon;

.field private static final VIBRATE_PATTERN:[J

.field private static sAsyncRingtonePlayer:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

.field private static sStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;

    invoke-direct {v0}, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->INSTANCE:Lcom/basicphones/deskclock/alarms/AlarmKlaxon;

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->VIBRATE_PATTERN:[J

    return-void

    :array_0
    .array-data 8
        0x1f4
        0x1f4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized getAsyncRingtonePlayer(Landroid/content/Context;)Lcom/basicphones/deskclock/AsyncRingtonePlayer;
    .locals 2

    monitor-enter p0

    .line 89
    :try_start_0
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->sAsyncRingtonePlayer:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->sAsyncRingtonePlayer:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    .line 93
    :cond_0
    sget-object p1, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->sAsyncRingtonePlayer:Lcom/basicphones/deskclock/AsyncRingtonePlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final getVibrator(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    .line 84
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    return-object p1
.end method

.method public static final start(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->INSTANCE:Lcom/basicphones/deskclock/alarms/AlarmKlaxon;

    invoke-static {p0}, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->stop(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AlarmKlaxon.start()"

    invoke-static {v3, v2}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->NO_RINGTONE_URI:Landroid/net/Uri;

    iget-object v3, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mRingtone:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    sget-object v2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel;->getAlarmCrescendoDuration()J

    move-result-wide v2

    .line 60
    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->getAsyncRingtonePlayer(Landroid/content/Context;)Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mRingtone:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2, v3}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->play(Landroid/net/Uri;J)V

    .line 63
    :cond_0
    iget-boolean p1, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mVibrate:Z

    if-eqz p1, :cond_2

    .line 64
    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->getVibrator(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    .line 65
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/Utils;->isLOrLater()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->vibrateLOrLater(Landroid/os/Vibrator;)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->VIBRATE_PATTERN:[J

    invoke-virtual {p0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 72
    sput-boolean p0, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->sStarted:Z

    return-void
.end method

.method public static final stop(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-boolean v0, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->sStarted:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "AlarmKlaxon.stop()"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->INSTANCE:Lcom/basicphones/deskclock/alarms/AlarmKlaxon;

    sput-boolean v1, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->sStarted:Z

    .line 47
    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->getAsyncRingtonePlayer(Landroid/content/Context;)Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->stop()V

    .line 48
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method private final vibrateLOrLater(Landroid/os/Vibrator;)V
    .locals 3

    .line 77
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->VIBRATE_PATTERN:[J

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 78
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v0, v2, v1}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    return-void
.end method
