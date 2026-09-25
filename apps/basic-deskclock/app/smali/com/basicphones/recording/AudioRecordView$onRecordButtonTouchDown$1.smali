.class public final Lcom/basicphones/recording/AudioRecordView$onRecordButtonTouchDown$1;
.super Ljava/lang/Object;
.source "AudioRecordView.kt"

# interfaces
.implements Lcom/basicphones/recording/MediaUtil$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/recording/AudioRecordView;->onRecordButtonTouchDown()Z
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
        "com/basicphones/recording/AudioRecordView$onRecordButtonTouchDown$1",
        "Lcom/basicphones/recording/MediaUtil$OnCompletionListener;",
        "onCompletion",
        "",
        "recording_release"
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
.field final synthetic this$0:Lcom/basicphones/recording/AudioRecordView;


# direct methods
.method constructor <init>(Lcom/basicphones/recording/AudioRecordView;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/recording/AudioRecordView$onRecordButtonTouchDown$1;->this$0:Lcom/basicphones/recording/AudioRecordView;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/basicphones/recording/AudioRecordView$onRecordButtonTouchDown$1;->this$0:Lcom/basicphones/recording/AudioRecordView;

    invoke-static {v0}, Lcom/basicphones/recording/AudioRecordView;->access$getMCurrentMode$p(Lcom/basicphones/recording/AudioRecordView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/basicphones/recording/AudioRecordView$onRecordButtonTouchDown$1;->this$0:Lcom/basicphones/recording/AudioRecordView;

    invoke-virtual {v0}, Lcom/basicphones/recording/AudioRecordView;->getMMediaRecorder()Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/basicphones/recording/AudioRecordView$onRecordButtonTouchDown$1;->this$0:Lcom/basicphones/recording/AudioRecordView;

    move-object v2, v1

    check-cast v2, Landroid/media/MediaRecorder$OnErrorListener;

    .line 212
    check-cast v1, Landroid/media/MediaRecorder$OnInfoListener;

    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0, v2, v1, v3}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->startRecording(Landroid/media/MediaRecorder$OnErrorListener;Landroid/media/MediaRecorder$OnInfoListener;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/basicphones/recording/AudioRecordView$onRecordButtonTouchDown$1;->this$0:Lcom/basicphones/recording/AudioRecordView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/basicphones/recording/AudioRecordView;->access$setMode(Lcom/basicphones/recording/AudioRecordView;I)V

    :cond_0
    return-void
.end method
