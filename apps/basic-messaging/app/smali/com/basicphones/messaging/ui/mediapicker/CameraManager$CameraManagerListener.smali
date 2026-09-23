.class public interface abstract Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;
.super Ljava/lang/Object;
.source "CameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraManagerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;",
        "",
        "onCameraChanged",
        "",
        "onCameraError",
        "errorCode",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.method public abstract onCameraChanged()V
.end method

.method public abstract onCameraError(ILjava/lang/Exception;)V
.end method
