.class public final Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$startTrackingSoundLevel$1;
.super Ljava/lang/Thread;
.source "LevelTrackingMediaRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->startTrackingSoundLevel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$startTrackingSoundLevel$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "app_NoVideoRelease"
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$startTrackingSoundLevel$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    .line 178
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 181
    :goto_0
    :try_start_0
    const-class v0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$startTrackingSoundLevel$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    .line 182
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :try_start_1
    invoke-static {v1}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->access$getMRecorder$p(Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;)Landroid/media/MediaRecorder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 184
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->getLevelSource()Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;

    move-result-object v2

    invoke-static {v1}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->access$getAmplitude(Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->setSpeechLevel(I)V

    .line 189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    monitor-exit v0

    const-wide/16 v0, 0x64

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 187
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
