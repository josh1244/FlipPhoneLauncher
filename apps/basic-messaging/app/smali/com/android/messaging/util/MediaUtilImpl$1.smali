.class Lcom/android/messaging/util/MediaUtilImpl$1;
.super Ljava/lang/Object;
.source "MediaUtilImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/messaging/util/MediaUtilImpl;->playSound(Landroid/content/Context;ILcom/android/messaging/util/MediaUtil$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/messaging/util/MediaUtilImpl;

.field final synthetic val$completionListener:Lcom/android/messaging/util/MediaUtil$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/android/messaging/util/MediaUtilImpl;Lcom/android/messaging/util/MediaUtil$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$completionListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/MediaUtilImpl$1;->this$0:Lcom/android/messaging/util/MediaUtilImpl;

    iput-object p2, p0, Lcom/android/messaging/util/MediaUtilImpl$1;->val$completionListener:Lcom/android/messaging/util/MediaUtil$OnCompletionListener;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mp"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/MediaUtilImpl$1;->val$completionListener:Lcom/android/messaging/util/MediaUtil$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/android/messaging/util/MediaUtil$OnCompletionListener;->onCompletion()V

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 52
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
