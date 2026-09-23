.class public final Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview$1;
.super Ljava/lang/Object;
.source "HardwareCameraPreview.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/basicphones/messaging/ui/mediapicker/HardwareCameraPreview$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "i",
        "",
        "i2",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string/jumbo p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;

    invoke-static {p2}, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->access$getMPreview$p(Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;)Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setSurface(Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setSurface(Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string/jumbo p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;

    invoke-static {p2}, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->access$getMPreview$p(Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;)Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setSurface(Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;

    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->access$getMPreview$p(Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;)Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setSurface(Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;)V

    return-void
.end method
