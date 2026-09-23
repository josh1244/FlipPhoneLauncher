.class public final Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion$sCameraWrapper$1;
.super Ljava/lang/Object;
.source "CameraManager.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "com/basicphones/messaging/ui/mediapicker/CameraManager$Companion$sCameraWrapper$1",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;",
        "numberOfCameras",
        "",
        "getNumberOfCameras",
        "()I",
        "getCameraInfo",
        "",
        "index",
        "cameraInfo",
        "Landroid/hardware/Camera$CameraInfo;",
        "open",
        "Landroid/hardware/Camera;",
        "cameraId",
        "release",
        "camera",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 0

    .line 1091
    invoke-static {p1, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 1088
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public open(I)Landroid/hardware/Camera;
    .locals 0

    .line 1095
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    return-object p1
.end method

.method public release(Landroid/hardware/Camera;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    return-void
.end method
