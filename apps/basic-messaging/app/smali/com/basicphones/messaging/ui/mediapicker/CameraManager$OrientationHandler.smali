.class final Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;
.super Landroid/view/OrientationEventListener;
.source "CameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OrientationHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;",
        "Landroid/view/OrientationEventListener;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/content/Context;)V",
        "onOrientationChanged",
        "",
        "orientation",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 934
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 936
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$updateCameraOrientation(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V

    return-void
.end method
