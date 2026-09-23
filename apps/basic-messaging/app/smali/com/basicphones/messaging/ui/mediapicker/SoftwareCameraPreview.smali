.class public final Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;
.super Landroid/view/SurfaceView;
.source "SoftwareCameraPreview.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0014J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0014J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0015H\u0014J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;",
        "Landroid/view/SurfaceView;",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isValid",
        "",
        "()Z",
        "mPreview",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "onAttachedToWindow",
        "",
        "onCameraPermissionGranted",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "startPreview",
        "camera",
        "Landroid/hardware/Camera;",
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
.field private final mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance p1, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    invoke-direct {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview$1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;)V

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static final synthetic access$getMPreview$p(Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;)Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 49
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->onAttachedToWindow()V

    return-void
.end method

.method public onCameraPermissionGranted()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 80
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->onCameraPermissionGranted()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 44
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getWidthMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getHeightMeasureSpec(II)I

    move-result p2

    .line 62
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 54
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->onRestoreInstanceState()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 39
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->onVisibilityChanged(I)V

    return-void
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method
