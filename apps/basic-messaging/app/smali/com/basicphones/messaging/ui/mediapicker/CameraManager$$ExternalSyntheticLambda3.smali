.class public final synthetic Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

.field public final synthetic f$1:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda3;->f$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda3;->f$1:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    iput p3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda3;->f$2:F

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda3;->f$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda3;->f$1:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    iget v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda3;->f$2:F

    invoke-static {v0, v1, v2, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->$r8$lambda$rbLwDkOa-meMHgC0axgplyKEJEg(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;F[BLandroid/hardware/Camera;)V

    return-void
.end method
