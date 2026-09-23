.class public interface abstract Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;
.super Ljava/lang/Object;
.source "CameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;",
        "",
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


# virtual methods
.method public abstract getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
.end method

.method public abstract getNumberOfCameras()I
.end method

.method public abstract open(I)Landroid/hardware/Camera;
.end method

.method public abstract release(Landroid/hardware/Camera;)V
.end method
