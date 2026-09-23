.class final Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;
.super Ljava/lang/Thread;
.source "NotificationPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/NotificationPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CreationAndCompletionThread"
.end annotation


# instance fields
.field public mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

.field final synthetic this$0:Lcom/android/messaging/util/NotificationPlayer;


# direct methods
.method public constructor <init>(Lcom/android/messaging/util/NotificationPlayer;Lcom/android/messaging/util/NotificationPlayer$Command;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            "this$0",
            "cmd"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 78
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "error loading sound for "

    .line 84
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fputmLooper(Lcom/android/messaging/util/NotificationPlayer;Landroid/os/Looper;)V

    .line 86
    monitor-enter p0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 92
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 93
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    .line 94
    iget v3, v3, Lcom/android/messaging/util/NotificationPlayer$Command;->stream:I

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 95
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    iget-object v4, v4, Lcom/android/messaging/util/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    .line 96
    iget-boolean v3, v3, Lcom/android/messaging/util/NotificationPlayer$Command;->looping:Z

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    .line 97
    iget v3, v3, Lcom/android/messaging/util/NotificationPlayer$Command;->volume:F

    iget-object v4, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    iget v4, v4, Lcom/android/messaging/util/NotificationPlayer$Command;->volume:F

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 98
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    .line 99
    iget-object v3, v3, Lcom/android/messaging/util/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    iget-object v3, v3, Lcom/android/messaging/util/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    iget-object v3, v3, Lcom/android/messaging/util/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    .line 100
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    .line 101
    iget v3, v3, Lcom/android/messaging/util/NotificationPlayer$Command;->stream:I

    iget-object v4, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    .line 102
    iget-boolean v4, v4, Lcom/android/messaging/util/NotificationPlayer$Command;->looping:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v1, v5, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 106
    invoke-static {v3, v2}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fputmPlayer(Lcom/android/messaging/util/NotificationPlayer;Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 108
    invoke-static {v3}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fgetmTag(Lcom/android/messaging/util/NotificationPlayer;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/messaging/util/NotificationPlayer$Command;

    iget-object v0, v0, Lcom/android/messaging/util/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 110
    invoke-static {v0, v1}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fputmAudioManager(Lcom/android/messaging/util/NotificationPlayer;Landroid/media/AudioManager;)V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 112
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
