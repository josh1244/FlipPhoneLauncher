.class public final Lcom/basicphones/deskclock/AsyncRingtonePlayer;
.super Ljava/lang/Object;
.source "AsyncRingtonePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;,
        Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;,
        Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;,
        Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0004\u001a\u001b\u001c\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0003J\u0018\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013J*\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0006\u0010\u0019\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/basicphones/deskclock/AsyncRingtonePlayer;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "mPlaybackDelegate",
        "Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;",
        "playbackDelegate",
        "getPlaybackDelegate",
        "()Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;",
        "checkAsyncRingtonePlayerThread",
        "",
        "getNewHandler",
        "play",
        "ringtoneUri",
        "Landroid/net/Uri;",
        "crescendoDuration",
        "",
        "postMessage",
        "messageCode",
        "",
        "delayMillis",
        "scheduleVolumeAdjustment",
        "stop",
        "Companion",
        "MediaPlayerPlaybackDelegate",
        "PlaybackDelegate",
        "RingtonePlaybackDelegate",
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
.field private static final CRESCENDO_DURATION_KEY:Ljava/lang/String; = "CRESCENDO_DURATION_KEY"

.field public static final Companion:Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

.field private static final EVENT_PLAY:I = 0x1

.field private static final EVENT_STOP:I = 0x2

.field private static final EVENT_VOLUME:I = 0x3

.field private static final IN_CALL_VOLUME:F = 0.125f

.field private static final LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

.field private static final RINGTONE_URI_KEY:Ljava/lang/String; = "RINGTONE_URI_KEY"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mPlaybackDelegate:Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->Companion:Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

    .line 581
    new-instance v0, Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "AsyncRingtonePlayer"

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$checkAsyncRingtonePlayerThread(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->checkAsyncRingtonePlayerThread()V

    return-void
.end method

.method public static final synthetic access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;
    .locals 1

    .line 65
    sget-object v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-object v0
.end method

.method public static final synthetic access$getMContext$p(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPlaybackDelegate(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->getPlaybackDelegate()Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scheduleVolumeAdjustment(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->scheduleVolumeAdjustment()V

    return-void
.end method

.method private final checkAsyncRingtonePlayerThread()V
    .locals 3

    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    .line 159
    const-string v2, "Must be on the AsyncRingtonePlayer thread!"

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final getNewHandler()Landroid/os/Handler;
    .locals 2

    .line 131
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ringtone-player"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;-><init>(Lcom/basicphones/deskclock/AsyncRingtonePlayer;Landroid/os/Looper;)V

    check-cast v1, Landroid/os/Handler;

    return-object v1
.end method

.method private final getPlaybackDelegate()Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->checkAsyncRingtonePlayerThread()V

    .line 170
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->mPlaybackDelegate:Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;

    if-nez v0, :cond_1

    .line 171
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isMOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;-><init>(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V

    check-cast v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;-><init>(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V

    check-cast v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;

    .line 171
    :goto_0
    iput-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->mPlaybackDelegate:Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->mPlaybackDelegate:Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final postMessage(ILandroid/net/Uri;JJ)V
    .locals 2

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->getNewHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->mHandler:Landroid/os/Handler;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "obtainMessage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v1, "RINGTONE_URI_KEY"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    const-string p2, "CRESCENDO_DURATION_KEY"

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 122
    :cond_1
    iget-object p2, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->mHandler:Landroid/os/Handler;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final scheduleVolumeAdjustment()V
    .locals 9

    .line 86
    sget-object v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Adjusting volume."

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v2, p0

    .line 92
    invoke-direct/range {v2 .. v8}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->postMessage(ILandroid/net/Uri;JJ)V

    return-void
.end method


# virtual methods
.method public final play(Landroid/net/Uri;J)V
    .locals 10

    .line 74
    sget-object v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Posting play."

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->postMessage(ILandroid/net/Uri;JJ)V

    return-void
.end method

.method public final stop()V
    .locals 10

    .line 80
    sget-object v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Posting stop."

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p0

    .line 81
    invoke-direct/range {v3 .. v9}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->postMessage(ILandroid/net/Uri;JJ)V

    return-void
.end method
