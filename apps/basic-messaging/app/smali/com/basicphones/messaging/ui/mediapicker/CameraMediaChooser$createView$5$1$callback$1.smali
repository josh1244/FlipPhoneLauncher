.class public final Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;
.super Ljava/lang/Object;
.source "CameraMediaChooser.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->createView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J,\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;",
        "onMediaFailed",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onMediaInfo",
        "what",
        "",
        "onMediaReady",
        "uriToVideo",
        "Landroid/net/Uri;",
        "contentType",
        "",
        "width",
        "height",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaFailed(Ljava/lang/Exception;)V
    .locals 0

    const p1, 0x7f1200df

    .line 140
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;

    .line 141
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->access$updateViewState(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)V

    return-void
.end method

.method public onMediaInfo(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f1200df

    .line 146
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;

    .line 148
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->access$updateViewState(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)V

    return-void
.end method

.method public onMediaReady(Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 8

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;

    .line 119
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->access$getMVideoCounter$p(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)Landroid/widget/Chronometer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mVideoCounter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;

    .line 120
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->access$getMVideoCancelled$p(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;

    .line 127
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->access$getMView(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;

    .line 128
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v0

    .line 129
    new-instance v7, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    move-object v1, v7

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Landroid/net/Uri;II)V

    check-cast v7, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const/4 p1, 0x1

    .line 128
    invoke-virtual {v0, v7, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchItemsSelected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;

    const/4 p2, 0x0

    .line 121
    invoke-static {p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->access$setMVideoCancelled$p(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Z)V

    :goto_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;

    .line 136
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->access$updateViewState(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)V

    return-void
.end method
