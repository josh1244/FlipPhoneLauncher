.class public Lcom/android/messaging/util/NotificationPlayer;
.super Ljava/lang/Object;
.source "NotificationPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;,
        Lcom/android/messaging/util/NotificationPlayer$Command;,
        Lcom/android/messaging/util/NotificationPlayer$CmdThread;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final PLAY:I = 0x1

.field private static final STOP:I = 0x2


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private final mCmdQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/messaging/util/NotificationPlayer$Command;",
            ">;"
        }
    .end annotation
.end field

.field private final mCompletionHandlingLock:Ljava/lang/Object;

.field private mCompletionThread:Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;

.field private mLooper:Landroid/os/Looper;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mState:I

.field private final mTag:Ljava/lang/String;

.field private mThread:Lcom/android/messaging/util/NotificationPlayer$CmdThread;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCmdQueue(Lcom/android/messaging/util/NotificationPlayer;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/android/messaging/util/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTag(Lcom/android/messaging/util/NotificationPlayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/messaging/util/NotificationPlayer;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAudioManager(Lcom/android/messaging/util/NotificationPlayer;Landroid/media/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLooper(Lcom/android/messaging/util/NotificationPlayer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mLooper:Landroid/os/Looper;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPlayer(Lcom/android/messaging/util/NotificationPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmThread(Lcom/android/messaging/util/NotificationPlayer;Lcom/android/messaging/util/NotificationPlayer$CmdThread;)V
    .locals 0

    iput-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mThread:Lcom/android/messaging/util/NotificationPlayer$CmdThread;

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseWakeLock(Lcom/android/messaging/util/NotificationPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/messaging/util/NotificationPlayer;->releaseWakeLock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSound(Lcom/android/messaging/util/NotificationPlayer;Lcom/android/messaging/util/NotificationPlayer$Command;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/messaging/util/NotificationPlayer;->startSound(Lcom/android/messaging/util/NotificationPlayer$Command;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopSound(Lcom/android/messaging/util/NotificationPlayer;Lcom/android/messaging/util/NotificationPlayer$Command;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/messaging/util/NotificationPlayer;->stopSound(Lcom/android/messaging/util/NotificationPlayer$Command;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 250
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mCompletionHandlingLock:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mState:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "NotificationPlayer"

    iput-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mTag:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x927c0

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    return-void
.end method

.method private enqueueLocked(Lcom/android/messaging/util/NotificationPlayer$Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cmd"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 330
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mThread:Lcom/android/messaging/util/NotificationPlayer$CmdThread;

    if-nez p1, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/android/messaging/util/NotificationPlayer;->acquireWakeLock()V

    .line 333
    new-instance p1, Lcom/android/messaging/util/NotificationPlayer$CmdThread;

    invoke-direct {p1, p0}, Lcom/android/messaging/util/NotificationPlayer$CmdThread;-><init>(Lcom/android/messaging/util/NotificationPlayer;)V

    iput-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mThread:Lcom/android/messaging/util/NotificationPlayer$CmdThread;

    .line 334
    invoke-virtual {p1}, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->start()V

    :cond_0
    return-void
.end method

.method private releaseWakeLock()V
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private startSound(Lcom/android/messaging/util/NotificationPlayer$Command;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cmd"
        }
    .end annotation

    const-string v0, "Notification sound delayed by "

    :try_start_0
    iget-object v1, p0, Lcom/android/messaging/util/NotificationPlayer;->mTag:Ljava/lang/String;

    const-string v2, "Starting playback"

    .line 123
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/messaging/util/NotificationPlayer;->mCompletionHandlingLock:Ljava/lang/Object;

    .line 128
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/messaging/util/NotificationPlayer;->mLooper:Landroid/os/Looper;

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/messaging/util/NotificationPlayer;->mLooper:Landroid/os/Looper;

    .line 134
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 136
    :cond_0
    new-instance v2, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;

    invoke-direct {v2, p0, p1}, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;-><init>(Lcom/android/messaging/util/NotificationPlayer;Lcom/android/messaging/util/NotificationPlayer$Command;)V

    iput-object v2, p0, Lcom/android/messaging/util/NotificationPlayer;->mCompletionThread:Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;

    .line 137
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer;->mCompletionThread:Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;

    .line 138
    invoke-virtual {v3}, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->start()V

    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer;->mCompletionThread:Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 140
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/android/messaging/util/NotificationPlayer$Command;->requestTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 140
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/messaging/util/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error loading sound for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/messaging/util/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopSound(Lcom/android/messaging/util/NotificationPlayer$Command;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cmd"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/messaging/util/NotificationPlayer$Command;->requestTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/messaging/util/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Notification stop delayed by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 162
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 166
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 168
    iget-boolean p1, p1, Lcom/android/messaging/util/NotificationPlayer$Command;->releaseFocus:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iput-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mAudioManager:Landroid/media/AudioManager;

    iget-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mLooper:Landroid/os/Looper;

    if-eqz p1, :cond_3

    .line 172
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mLooper:Landroid/os/Looper;

    .line 173
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mp"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 235
    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/android/messaging/util/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 236
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/messaging/util/NotificationPlayer;->mCompletionHandlingLock:Ljava/lang/Object;

    .line 237
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/android/messaging/util/NotificationPlayer;->mLooper:Landroid/os/Looper;

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_1
    iput-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mCompletionThread:Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;

    .line 242
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 244
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mp"
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public play(Landroid/net/Uri;ZIF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "looping",
            "stream",
            "volume"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/android/messaging/util/NotificationPlayer$Command;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/messaging/util/NotificationPlayer$Command;-><init>(Lcom/android/messaging/util/NotificationPlayer$Command-IA;)V

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/messaging/util/NotificationPlayer$Command;->requestTime:J

    const/4 v1, 0x1

    .line 290
    iput v1, v0, Lcom/android/messaging/util/NotificationPlayer$Command;->code:I

    .line 291
    iput-object p1, v0, Lcom/android/messaging/util/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    .line 292
    iput-boolean p2, v0, Lcom/android/messaging/util/NotificationPlayer$Command;->looping:Z

    .line 293
    iput p3, v0, Lcom/android/messaging/util/NotificationPlayer$Command;->stream:I

    .line 294
    iput p4, v0, Lcom/android/messaging/util/NotificationPlayer$Command;->volume:F

    iget-object p1, p0, Lcom/android/messaging/util/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 295
    monitor-enter p1

    .line 296
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/messaging/util/NotificationPlayer;->enqueueLocked(Lcom/android/messaging/util/NotificationPlayer$Command;)V

    iput v1, p0, Lcom/android/messaging/util/NotificationPlayer;->mState:I

    .line 298
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setUsesWakeLock()V
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mThread:Lcom/android/messaging/util/NotificationPlayer$CmdThread;

    if-nez v0, :cond_0

    .line 358
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/messaging/util/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "assertion failed mWakeLock="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/messaging/util/NotificationPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mThread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/messaging/util/NotificationPlayer;->mThread:Lcom/android/messaging/util/NotificationPlayer$CmdThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lcom/android/messaging/util/NotificationPlayer;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "releaseAudioFocus"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 315
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/messaging/util/NotificationPlayer;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 319
    new-instance v1, Lcom/android/messaging/util/NotificationPlayer$Command;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/android/messaging/util/NotificationPlayer$Command;-><init>(Lcom/android/messaging/util/NotificationPlayer$Command-IA;)V

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/messaging/util/NotificationPlayer$Command;->requestTime:J

    .line 321
    iput v2, v1, Lcom/android/messaging/util/NotificationPlayer$Command;->code:I

    .line 322
    iput-boolean p1, v1, Lcom/android/messaging/util/NotificationPlayer$Command;->releaseFocus:Z

    .line 323
    invoke-direct {p0, v1}, Lcom/android/messaging/util/NotificationPlayer;->enqueueLocked(Lcom/android/messaging/util/NotificationPlayer$Command;)V

    iput v2, p0, Lcom/android/messaging/util/NotificationPlayer;->mState:I

    .line 326
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
