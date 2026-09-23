.class public final Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;
.super Landroid/view/TextureView;
.source "HardwareCameraPreview.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0017H\u0014J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;",
        "Landroid/view/TextureView;",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance p1, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    move-object p2, p0

    check-cast p2, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    invoke-direct {p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 83
    new-instance p1, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview$1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview$1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;)V

    check-cast p1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final synthetic access$getMPreview$p(Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;)Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

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

    .line 50
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 51
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->onAttachedToWindow()V

    return-void
.end method

.method public onCameraPermissionGranted()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 78
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->onCameraPermissionGranted()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 46
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getWidthMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getHeightMeasureSpec(II)I

    move-result p2

    .line 64
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 56
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->onRestoreInstanceState()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->mPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 41
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

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
