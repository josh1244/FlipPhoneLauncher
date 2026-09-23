.class public final Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;
.super Ljava/lang/Object;
.source "CameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;",
        "",
        "()V",
        "ERROR_HARDWARE_ACCELERATION_DISABLED",
        "",
        "ERROR_INITIALIZING_VIDEO",
        "ERROR_OPENING_CAMERA",
        "ERROR_RECORDING_VIDEO",
        "ERROR_SHOWING_PREVIEW",
        "ERROR_STORAGE_FAILURE",
        "ERROR_TAKING_PICTURE",
        "NO_CAMERA_SELECTED",
        "TAG",
        "",
        "sCameraWrapper",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;",
        "sInstance",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager;",
        "get",
        "hasCameraPermission",
        "",
        "setCameraWrapper",
        "",
        "cameraWrapper",
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
.method private constructor <init>()V
    .locals 0

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;
    .locals 2

    .line 1107
    invoke-static {}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$getSInstance$cp()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1108
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$setSInstance$cp(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V

    .line 1110
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$getSInstance$cp()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hasCameraPermission()Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1123
    invoke-static {v0}, Lcom/android/messaging/util/OsUtil;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setCameraWrapper(Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;)V
    .locals 1
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "cameraWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$setSCameraWrapper$cp(Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;)V

    const/4 p1, 0x0

    .line 1119
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$setSInstance$cp(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V

    return-void
.end method
