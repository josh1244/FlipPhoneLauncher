.class public final Lcom/basicphones/messaging/ui/mediapicker/CameraManager$releaseCamera$1;
.super Landroid/os/AsyncTask;
.source "CameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->releaseCamera(Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\'\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0005\"\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/messaging/ui/mediapicker/CameraManager$releaseCamera$1",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/Void;)Ljava/lang/Void;",
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
.field final synthetic $camera:Landroid/hardware/Camera;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$releaseCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$releaseCamera$1;->$camera:Landroid/hardware/Camera;

    .line 537
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 537
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$releaseCamera$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "BasicMessagingApp"

    .line 540
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$releaseCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 541
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->getCameraIndex()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Releasing camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$getSCameraWrapper$cp()Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$releaseCamera$1;->$camera:Landroid/hardware/Camera;

    invoke-interface {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;->release(Landroid/hardware/Camera;)V

    const/4 p1, 0x0

    return-object p1
.end method
