.class public final Lcom/basicphones/messaging/ui/mediapicker/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;,
        Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;,
        Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;,
        Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;,
        Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;,
        Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 o2\u00020\u0001:\u0006mnopqrB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u000206H\u0016J\u0008\u00108\u001a\u00020\rH\u0016J\u000c\u00109\u001a\u00060:R\u00020\u0015H\u0002J\u0018\u0010;\u001a\u00060:R\u00020\u00152\n\u0010<\u001a\u00060:R\u00020\u0015H\u0002J\u0006\u0010=\u001a\u000206J(\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u0004H\u0002J\u0006\u0010D\u001a\u00020\rJ\u0006\u0010E\u001a\u00020\rJ\u0008\u0010F\u001a\u000206H\u0002J\u001c\u0010G\u001a\u0002062\u0006\u0010H\u001a\u00020I2\n\u0010J\u001a\u00060:R\u00020\u0015H\u0002J\u0006\u0010K\u001a\u000206J\u0006\u0010L\u001a\u000206J\u0006\u0010M\u001a\u000206J\u0012\u0010N\u001a\u0002062\u0008\u0010O\u001a\u0004\u0018\u00010\u0015H\u0003J\u0010\u0010P\u001a\u0002062\u0006\u0010Q\u001a\u00020\rH\u0002J\u000e\u0010R\u001a\u0002062\u0006\u0010S\u001a\u00020\rJ\u0008\u0010T\u001a\u000206H\u0002J\u000e\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u0004J\u000e\u0010W\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010X\u001a\u0002062\u0008\u0010O\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010Y\u001a\u000206H\u0016J\u0010\u0010Z\u001a\u0002062\u0008\u0010[\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\\\u001a\u0002062\u0008\u0010]\u001a\u0004\u0018\u00010^J\u0010\u0010_\u001a\u0002062\u0008\u0010`\u001a\u0004\u0018\u00010,J\u0012\u0010a\u001a\u0002062\u0008\u0010b\u001a\u0004\u0018\u00010\u0018H\u0007J\u0010\u0010c\u001a\u0002062\u0008\u0010d\u001a\u0004\u0018\u00010/J\u0006\u0010e\u001a\u000206J\u0006\u0010f\u001a\u000206J\u0016\u0010g\u001a\u0002062\u0006\u0010h\u001a\u00020?2\u0006\u0010d\u001a\u00020/J\u0008\u0010i\u001a\u000206H\u0002J\u0008\u0010j\u001a\u000206H\u0002J\u0008\u0010k\u001a\u000206H\u0002J\u0008\u0010l\u001a\u000206H\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR$\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010!\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0018\u00010&R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u0006s"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager;",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;",
        "()V",
        "<set-?>",
        "",
        "cameraIndex",
        "getCameraIndex",
        "()I",
        "cameraInfo",
        "Landroid/hardware/Camera$CameraInfo;",
        "getCameraInfo",
        "()Landroid/hardware/Camera$CameraInfo;",
        "isCameraAvailable",
        "",
        "()Z",
        "isRecording",
        "videoMode",
        "isVideoMode",
        "setVideoMode",
        "(Z)V",
        "mCamera",
        "Landroid/hardware/Camera;",
        "mCameraInfo",
        "mCameraPreview",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;",
        "mFocusOverlayManager",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;",
        "mHasFrontAndBackCamera",
        "mIsHardwareAccelerationSupported",
        "mListener",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;",
        "mMediaRecorder",
        "Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;",
        "mOpenCameraTask",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "mOpenRequested",
        "mOrientationHandler",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;",
        "mPendingOpenCameraIndex",
        "mRotation",
        "mSavedOrientation",
        "Ljava/lang/Integer;",
        "mSubscriptionDataProvider",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;",
        "mTakingPicture",
        "mVideoCallback",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;",
        "mVideoModeRequested",
        "mmsConfig",
        "Lcom/android/messaging/sms/MmsConfig;",
        "getMmsConfig",
        "()Lcom/android/messaging/sms/MmsConfig;",
        "autoFocus",
        "",
        "cancelAutoFocus",
        "capture",
        "chooseBestPictureSize",
        "Landroid/hardware/Camera$Size;",
        "chooseBestPreviewSize",
        "pictureSize",
        "closeCamera",
        "getScaleFactorForMaxAllowedSize",
        "",
        "width",
        "height",
        "maxWidth",
        "maxHeight",
        "hasAnyCamera",
        "hasFrontAndBackCamera",
        "lockOrientation",
        "logCameraSize",
        "prefix",
        "",
        "size",
        "onPause",
        "onResume",
        "openCamera",
        "releaseCamera",
        "camera",
        "releaseMediaRecorder",
        "cleanupFile",
        "reportHardwareAccelerationSupported",
        "isHardwareAccelerationSupported",
        "restoreRequestedOrientation",
        "selectCamera",
        "desiredFacing",
        "selectCameraByIndex",
        "setCamera",
        "setFocusParameters",
        "setListener",
        "listener",
        "setRenderOverlay",
        "renderOverlay",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;",
        "setSubscriptionDataProvider",
        "provider",
        "setSurface",
        "preview",
        "startVideo",
        "callback",
        "stopVideo",
        "swapCamera",
        "takePicture",
        "heightPercent",
        "tryInitOrCleanupVideoMode",
        "tryShowPreview",
        "tryStartVideoCapture",
        "updateCameraOrientation",
        "CameraManagerListener",
        "CameraWrapper",
        "Companion",
        "MediaCallback",
        "OrientationHandler",
        "SizeComparator",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

.field public static final ERROR_HARDWARE_ACCELERATION_DISABLED:I = 0x6

.field public static final ERROR_INITIALIZING_VIDEO:I = 0x3

.field public static final ERROR_OPENING_CAMERA:I = 0x1

.field public static final ERROR_RECORDING_VIDEO:I = 0x5

.field public static final ERROR_SHOWING_PREVIEW:I = 0x2

.field public static final ERROR_STORAGE_FAILURE:I = 0x4

.field public static final ERROR_TAKING_PICTURE:I = 0x7

.field private static final NO_CAMERA_SELECTED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

.field private static sInstance:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;


# instance fields
.field private cameraIndex:I

.field private mCamera:Landroid/hardware/Camera;

.field private final mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

.field private final mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

.field private final mHasFrontAndBackCamera:Z

.field private mIsHardwareAccelerationSupported:Z

.field private mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

.field private mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

.field private mOpenCameraTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            "Landroid/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private mOpenRequested:Z

.field private mOrientationHandler:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;

.field private mPendingOpenCameraIndex:I

.field private mRotation:I

.field private mSavedOrientation:Ljava/lang/Integer;

.field private mSubscriptionDataProvider:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;

.field private mTakingPicture:Z

.field private mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

.field private mVideoModeRequested:Z


# direct methods
.method public static synthetic $r8$lambda$6LjdhXmEB7dry0xqUEMc1fgckOs(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setSurface$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AaZo2B5AShCc5bVW2V7WF9GG0pY(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;ZLandroid/hardware/Camera;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->autoFocus$lambda$6(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PjWyarN0wsgC2WJzg9Q2YyNENSk(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;ZLandroid/hardware/Camera;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryShowPreview$lambda$2(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fdxNxk5UaCTDi2Stb-igJz5hQh0(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryStartVideoCapture$lambda$4(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$rbLwDkOa-meMHgC0axgplyKEJEg(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;F[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->takePicture$lambda$1(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;F[BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$smcPFcnbJzQ1TnkEyW6A7bIBZLg(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryStartVideoCapture$lambda$3(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    .line 1086
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion$sCameraWrapper$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion$sCameraWrapper$1;-><init>()V

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mPendingOpenCameraIndex:I

    .line 1128
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    .line 1134
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    sget-object v1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    .line 1135
    invoke-interface {v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_3

    :try_start_0
    sget-object v7, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    .line 1138
    invoke-interface {v7, v3, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1139
    iget v7, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v7, v6, :cond_0

    move v4, v6

    goto :goto_1

    .line 1141
    :cond_0
    iget v7, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_1

    move v5, v6

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to load camera info"

    .line 1149
    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "BasicMessagingApp"

    invoke-static {v3, v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move v2, v6

    :cond_4
    iput-boolean v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mHasFrontAndBackCamera:Z

    .line 1152
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    iput-boolean v6, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mIsHardwareAccelerationSupported:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    return-object p0
.end method

.method public static final synthetic access$getMOpenCameraTask$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)Landroid/os/AsyncTask;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOpenCameraTask:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static final synthetic access$getMOpenRequested$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOpenRequested:Z

    return p0
.end method

.method public static final synthetic access$getSCameraWrapper$cp()Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    return-object v0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sInstance:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    return-object v0
.end method

.method public static final synthetic access$releaseCamera(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/hardware/Camera;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->releaseCamera(Landroid/hardware/Camera;)V

    return-void
.end method

.method public static final synthetic access$setCamera(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/hardware/Camera;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setCamera(Landroid/hardware/Camera;)V

    return-void
.end method

.method public static final synthetic access$setMOpenCameraTask$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/os/AsyncTask;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOpenCameraTask:Landroid/os/AsyncTask;

    return-void
.end method

.method public static final synthetic access$setMPendingOpenCameraIndex$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mPendingOpenCameraIndex:I

    return-void
.end method

.method public static final synthetic access$setSCameraWrapper$cp(Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sInstance:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    return-void
.end method

.method public static final synthetic access$updateCameraOrientation(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->updateCameraOrientation()V

    return-void
.end method

.method private static final autoFocus$lambda$6(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;ZLandroid/hardware/Camera;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->onAutoFocus(ZZ)V

    return-void
.end method

.method private final chooseBestPictureSize()Landroid/hardware/Camera$Size;
    .locals 6

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 865
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 868
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 869
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    add-int/lit8 v2, v2, 0x5a

    .line 881
    :cond_0
    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_1

    .line 882
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 883
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 885
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 886
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 888
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->getMmsConfig()Lcom/android/messaging/sms/MmsConfig;

    move-result-object v2

    .line 889
    invoke-virtual {v2}, Lcom/android/messaging/sms/MmsConfig;->getMaxImageWidth()I

    move-result v3

    .line 890
    invoke-virtual {v2}, Lcom/android/messaging/sms/MmsConfig;->getMaxImageHeight()I

    move-result v2

    .line 893
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->getScaleFactorForMaxAllowedSize(IIII)F

    move-result v4

    float-to-int v4, v4

    mul-int/2addr v0, v4

    mul-int/2addr v1, v4

    .line 899
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v4

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const-string v1, "bugle_camera_aspect_ratio"

    invoke-virtual {v4, v1, v0}, Lcom/android/messaging/util/BugleGservices;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 903
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 904
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 903
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    mul-int v4, v3, v2

    .line 909
    new-instance v5, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;

    invoke-direct {v5, v3, v2, v0, v4}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;-><init>(IIFI)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 910
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method private final chooseBestPreviewSize(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
    .locals 4

    .line 918
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 918
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 921
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 922
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, p1

    .line 926
    new-instance p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;

    const v3, 0x7fffffff

    invoke-direct {p1, v3, v3, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;-><init>(IIFI)V

    check-cast p1, Ljava/util/Comparator;

    .line 925
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 931
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1
.end method

.method private final getMmsConfig()Lcom/android/messaging/sms/MmsConfig;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mSubscriptionDataProvider:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;

    if-eqz v0, :cond_0

    .line 856
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;->getConversationSelfSubId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 857
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getScaleFactorForMaxAllowedSize(IIII)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p3, :cond_2

    if-gtz p4, :cond_0

    goto :goto_1

    :cond_0
    if-gt p1, p3, :cond_1

    if-gt p2, p4, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p3, p3

    mul-float/2addr p3, v0

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 850
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0

    :cond_2
    :goto_1
    const-string p1, "BasicMessagingApp"

    const-string p2, "Max image size not loaded in MmsConfig"

    .line 844
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final lockOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 1047
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/UiUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 1048
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 1049
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1050
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mSavedOrientation:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1055
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 1054
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1053
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1052
    :cond_3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private final logCameraSize(Ljava/lang/String;Landroid/hardware/Camera$Size;)V
    .locals 3

    .line 1039
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    .line 1040
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float p2, p2

    div-float/2addr v2, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingApp"

    .line 1038
    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final releaseCamera(Landroid/hardware/Camera;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    .line 536
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->onCameraReleased()V

    .line 537
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$releaseCamera$1;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$releaseCamera$1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/hardware/Camera;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 546
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$releaseCamera$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private final releaseMediaRecorder(Z)V
    .locals 4

    const-string v0, "BasicMessagingApp"

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoModeRequested:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 555
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->cleanupTempFile()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    if-eqz p1, :cond_1

    iput-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    if-eqz p1, :cond_1

    .line 560
    invoke-interface {p1, v3, v3, v2, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;->onMediaReady(Landroid/net/Uri;Ljava/lang/String;II)V

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

    .line 566
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->release()V

    iput-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 570
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->reconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "RuntimeException in CameraManager.releaseMediaRecorder"

    .line 577
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v0, :cond_2

    .line 579
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, v1, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "IOException in CameraManager.releaseMediaRecorder"

    .line 572
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v0, :cond_2

    .line 574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, v1, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    .line 583
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->restoreRequestedOrientation()V

    return-void
.end method

.method private final restoreRequestedOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mSavedOrientation:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 1061
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/UiUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mSavedOrientation:Ljava/lang/Integer;

    .line 1063
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mSavedOrientation:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method private final setCamera(Landroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 642
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->releaseMediaRecorder(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 643
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->releaseCamera(Landroid/hardware/Camera;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 645
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryShowPreview()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz p1, :cond_1

    .line 647
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraChanged()V

    :cond_1
    return-void
.end method

.method private static final setSurface$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->setPreviewSize(II)V

    .line 212
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr p2, p1

    .line 212
    invoke-virtual {p0, v0, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->onSingleTapUp(II)V

    :cond_0
    return v1
.end method

.method private static final takePicture$lambda$1(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;F[BLandroid/hardware/Camera;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mTakingPicture:Z

    .line 478
    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eq v1, p4, :cond_0

    const/4 p0, 0x1

    .line 481
    invoke-interface {p1, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;->onMediaInfo(I)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x2

    .line 485
    invoke-interface {p1, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;->onMediaInfo(I)V

    return-void

    .line 488
    :cond_1
    invoke-virtual {p4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p4

    invoke-virtual {p4}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p4

    .line 491
    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mRotation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 495
    :cond_2
    iget v1, p4, Landroid/hardware/Camera$Size;->width:I

    .line 496
    iget p4, p4, Landroid/hardware/Camera$Size;->height:I

    goto :goto_1

    .line 492
    :cond_3
    :goto_0
    iget v1, p4, Landroid/hardware/Camera$Size;->height:I

    .line 493
    iget p4, p4, Landroid/hardware/Camera$Size;->width:I

    :goto_1
    move v4, p4

    move v3, v1

    .line 498
    new-instance p4, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;

    .line 499
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    move-object v7, p0

    move-object v2, p4

    move v5, p2

    move-object v6, p3

    move-object v8, p1

    .line 498
    invoke-direct/range {v2 .. v8}, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;-><init>(IIF[BLandroid/content/Context;Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;)V

    new-array p0, v0, [Ljava/lang/Void;

    .line 500
    invoke-virtual {p4, p0}, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->executeOnThreadPool([Ljava/lang/Object;)Lcom/android/messaging/util/SafeAsyncTask;

    return-void
.end method

.method private final tryInitOrCleanupVideoMode()V
    .locals 8

    const-string v0, "BasicMessagingApp"

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoModeRequested:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 716
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 717
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->getMmsConfig()Lcom/android/messaging/sms/MmsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/messaging/sms/MmsConfig;->getMaxMessageSize()I

    move-result v1

    .line 718
    new-instance v4, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

    iget-object v5, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    iget v6, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    iget v7, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mRotation:I

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;-><init>(Landroid/hardware/Camera;III)V

    iput-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

    .line 719
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryStartVideoCapture()V

    return-void

    :catch_0
    move-exception v1

    const-string v4, "RuntimeException in CameraManager.tryInitOrCleanupVideoMode"

    .line 731
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v0, v4, v5}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v0, :cond_2

    .line 732
    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v2, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    .line 733
    :cond_2
    invoke-virtual {p0, v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setVideoMode(Z)V

    return-void

    :catch_1
    move-exception v1

    const-string v4, "IOException in CameraManager.tryInitOrCleanupVideoMode"

    .line 726
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v0, v4, v5}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v0, :cond_3

    .line 727
    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v2, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    .line 728
    :cond_3
    invoke-virtual {p0, v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setVideoMode(Z)V

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FileNotFoundException in CameraManager.tryInitOrCleanupVideoMode"

    .line 721
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v2, v4}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 722
    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v2, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    .line 723
    :cond_4
    invoke-virtual {p0, v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setVideoMode(Z)V

    return-void

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 709
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->releaseMediaRecorder(Z)V

    return-void
.end method

.method private final tryShowPreview()V
    .locals 8

    const-string v0, "BasicMessagingApp"

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x2

    .line 665
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 666
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->updateCameraOrientation()V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 667
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 668
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->chooseBestPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 669
    invoke-direct {p0, v4}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->chooseBestPreviewSize(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;

    move-result-object v5

    .line 670
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v7, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 671
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v6, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const-string v6, "Setting preview size: "

    .line 672
    invoke-direct {p0, v6, v5}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->logCameraSize(Ljava/lang/String;Landroid/hardware/Camera$Size;)V

    const-string v6, "Setting picture size: "

    .line 673
    invoke-direct {p0, v6, v4}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->logCameraSize(Ljava/lang/String;Landroid/hardware/Camera$Size;)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 674
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->setSize(Landroid/hardware/Camera$Size;I)V

    .line 675
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 676
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "continuous-picture"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 678
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 682
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 683
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->startPreview(Landroid/hardware/Camera;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 684
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 686
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 687
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->setMirror(Z)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    .line 688
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->onPreviewStarted()V

    .line 689
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryInitOrCleanupVideoMode()V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOrientationHandler:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;

    if-nez v1, :cond_4

    .line 691
    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOrientationHandler:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;

    .line 692
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;->enable()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "RuntimeException in CameraManager.tryShowPreview"

    .line 700
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v2, v4}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v0, :cond_4

    .line 702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v3, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "IOException in CameraManager.tryShowPreview"

    .line 695
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v2, v4}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v0, :cond_4

    .line 697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v3, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOrientationHandler:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;

    if-eqz v0, :cond_6

    .line 657
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOrientationHandler:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$OrientationHandler;

    .line 660
    :cond_6
    invoke-direct {p0, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->releaseMediaRecorder(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    .line 661
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->onPreviewStopped()V

    return-void
.end method

.method private static final tryShowPreview$lambda$2(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;ZLandroid/hardware/Camera;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->onAutoFocusMoving(Z)V

    return-void
.end method

.method private final tryStartVideoCapture()V
    .locals 6

    const-string v0, "BasicMessagingApp"

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    if-nez v2, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V

    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

    .line 749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V

    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

    .line 757
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->start()V

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 758
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/messaging/util/UiUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 759
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 760
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->lockOrientation()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "RuntimeException in CameraManager.tryStartVideoCapture"

    .line 769
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v0, v4, v5}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v0, :cond_1

    .line 771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Exception;

    invoke-interface {v0, v1, v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    .line 773
    :cond_1
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setVideoMode(Z)V

    .line 774
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->restoreRequestedOrientation()V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "IllegalStateException in CameraManager.tryStartVideoCapture"

    .line 762
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v0, v4, v5}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v0, :cond_2

    .line 764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Exception;

    invoke-interface {v0, v1, v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    .line 766
    :cond_2
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setVideoMode(Z)V

    .line 767
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->restoreRequestedOrientation()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final tryStartVideoCapture$lambda$3(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/media/MediaRecorder;II)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz p1, :cond_0

    .line 745
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->restoreRequestedOrientation()V

    return-void
.end method

.method private static final tryStartVideoCapture$lambda$4(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/media/MediaRecorder;II)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->stopVideo()V

    :goto_0
    return-void
.end method

.method private final updateCameraOrientation()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mTakingPicture:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 593
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 597
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 610
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 611
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v1, v0, 0x168

    .line 614
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 616
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    move v1, v0

    :goto_1
    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mRotation:I

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

    if-nez v3, :cond_6

    :try_start_0
    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 622
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 623
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 624
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "RuntimeException in CameraManager.updateCameraOrientation"

    .line 627
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "BasicMessagingApp"

    invoke-static {v4, v1, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v1, :cond_6

    .line 629
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public autoFocus()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 987
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RuntimeException in CameraManager.autoFocus"

    .line 989
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "BasicMessagingApp"

    invoke-static {v2, v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    const/4 v1, 0x0

    .line 992
    invoke-virtual {v0, v1, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->onAutoFocus(ZZ)V

    :goto_0
    return-void
.end method

.method public cancelAutoFocus()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RuntimeException in CameraManager.cancelAutoFocus"

    .line 1005
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "BasicMessagingApp"

    invoke-static {v2, v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public capture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final closeCamera()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOpenRequested:Z

    const/4 v0, 0x0

    .line 430
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setCamera(Landroid/hardware/Camera;)V

    return-void
.end method

.method public final getCameraIndex()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    return v0
.end method

.method public final getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 2
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    :goto_0
    return-object v0
.end method

.method public final hasAnyCamera()Z
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    .line 311
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasFrontAndBackCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mHasFrontAndBackCamera:Z

    return v0
.end method

.method public final isCameraAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mTakingPicture:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mIsHardwareAccelerationSupported:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoModeRequested:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVideoMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoModeRequested:Z

    return v0
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setCamera(Landroid/hardware/Camera;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOpenRequested:Z

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->openCamera()V

    :cond_0
    return-void
.end method

.method public final openCamera()V
    .locals 7

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 328
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->selectCamera(I)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOpenRequested:Z

    iget v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mPendingOpenCameraIndex:I

    iget v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOpenCameraTask:Landroid/os/AsyncTask;

    if-eqz v3, :cond_2

    iput v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mPendingOpenCameraIndex:I

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mPendingOpenCameraIndex:I

    .line 346
    new-instance v3, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;

    invoke-direct {v3, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V

    check-cast v3, Landroid/os/AsyncTask;

    iput-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOpenCameraTask:Landroid/os/AsyncTask;

    const/4 v3, 0x2

    const-string v4, "BasicMessagingApp"

    .line 405
    invoke-static {v4, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start opening camera "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOpenCameraTask:Landroid/os/AsyncTask;

    if-eqz v2, :cond_4

    new-array v0, v0, [Ljava/lang/Integer;

    iget v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    return-void
.end method

.method public final reportHardwareAccelerationSupported(Z)V
    .locals 2

    .line 820
    invoke-static {}, Lcom/android/messaging/util/Assert;->isMainThread()V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mIsHardwareAccelerationSupported:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mIsHardwareAccelerationSupported:Z

    if-nez p1, :cond_1

    const-string p1, "BasicMessagingApp"

    const-string v0, "Software rendering - cannot open camera"

    .line 827
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz p1, :cond_1

    .line 829
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final selectCamera(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 246
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    sget-object v2, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    .line 249
    invoke-interface {v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;->getNumberOfCameras()I

    move-result v2

    if-lez v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 250
    :goto_0
    invoke-static {v3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const/4 v3, -0x1

    iput v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    const/4 v3, 0x0

    .line 252
    invoke-direct {p0, v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setCamera(Landroid/hardware/Camera;)V

    .line 253
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_3

    sget-object v5, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    .line 255
    invoke-interface {v5, v4, v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 256
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, p1, :cond_2

    iput v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 258
    invoke-interface {p1, v4, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    if-gez p1, :cond_4

    iput v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 267
    invoke-interface {p1, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    :cond_4
    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOpenRequested:Z

    if-eqz p1, :cond_6

    .line 271
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->openCamera()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v2, "RuntimeException in CameraManager.selectCamera"

    .line 275
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "BasicMessagingApp"

    invoke-static {v4, v2, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v2, :cond_5

    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v2, v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    return v0
.end method

.method public final selectCameraByIndex(I)V
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->sCameraWrapper:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 289
    invoke-interface {v0, p1, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mOpenRequested:Z

    if-eqz p1, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->openCamera()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RuntimeException in CameraManager.selectCameraByIndex"

    .line 294
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "BasicMessagingApp"

    invoke-static {v2, v0, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz v0, :cond_1

    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, v1, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFocusParameters()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 1020
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    .line 1021
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    .line 1025
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->getFocusAreas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    .line 1027
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->getMeteringAreas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 1028
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BasicMessagingApp"

    const-string v1, "RuntimeException in CameraManager setFocusParameters"

    .line 1031
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setListener(Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;)V
    .locals 2

    .line 455
    invoke-static {}, Lcom/android/messaging/util/Assert;->isMainThread()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mIsHardwareAccelerationSupported:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 458
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final setRenderOverlay(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mFocusOverlayManager:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->getPieRenderer()Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->setFocusRenderer(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V

    return-void
.end method

.method public final setSubscriptionDataProvider(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mSubscriptionDataProvider:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;

    return-void
.end method

.method public final setSurface(Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 207
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 221
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryShowPreview()V

    return-void
.end method

.method public final setVideoMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoModeRequested:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoModeRequested:Z

    .line 420
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryInitOrCleanupVideoMode()V

    return-void
.end method

.method public final startVideo(Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;)V
    .locals 1

    .line 520
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 521
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isRecording()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    .line 523
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryStartVideoCapture()V

    return-void
.end method

.method public final stopVideo()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraPreview:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;

    .line 784
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/messaging/util/UiUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 785
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;

    if-eqz v3, :cond_0

    .line 787
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->stop()V

    .line 788
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->getVideoWidth()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 789
    :try_start_1
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->getVideoHeight()I

    move-result v1

    .line 790
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->getVideoUri()Landroid/net/Uri;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 791
    :try_start_2
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->getContentType()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v3

    move v3, v1

    move v1, v4

    move-object v4, v8

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v5, v2

    :goto_0
    move-object v8, v3

    move v3, v1

    move v1, v4

    move-object v4, v8

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v5, v2

    :goto_1
    move-object v8, v3

    move v3, v1

    move v1, v4

    move-object v4, v8

    goto :goto_3

    :cond_0
    move v3, v1

    move-object v4, v2

    move-object v5, v4

    :goto_2
    iget-object v6, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    .line 800
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->releaseMediaRecorder(Z)V

    if-nez v5, :cond_1

    .line 802
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryInitOrCleanupVideoMode()V

    .line 804
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v4, v1, v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;->onMediaReady(Landroid/net/Uri;Ljava/lang/String;II)V

    goto :goto_4

    :catchall_2
    move-exception v3

    move-object v5, v2

    move-object v4, v3

    move v3, v1

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v5, v2

    move-object v4, v3

    move v3, v1

    :goto_3
    :try_start_3
    const-string v6, "BasicMessagingApp"

    const-string v7, "RuntimeException in CameraManager.stopVideo"

    .line 796
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v6, v7, v4}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    .line 800
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->releaseMediaRecorder(Z)V

    if-nez v5, :cond_2

    .line 802
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryInitOrCleanupVideoMode()V

    .line 804
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Landroid/net/Uri;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v5, v2, v1, v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;->onMediaReady(Landroid/net/Uri;Ljava/lang/String;II)V

    :goto_4
    return-void

    :catchall_3
    move-exception v4

    :goto_5
    iget-object v6, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    .line 800
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->releaseMediaRecorder(Z)V

    if-nez v5, :cond_3

    .line 802
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->tryInitOrCleanupVideoMode()V

    .line 804
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Landroid/net/Uri;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v5, v2, v1, v3}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;->onMediaReady(Landroid/net/Uri;Ljava/lang/String;II)V

    throw v4
.end method

.method public final swapCamera()V
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->cameraIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 232
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 233
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->selectCamera(I)Z

    return-void
.end method

.method public final takePicture(FLcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mVideoModeRequested:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 467
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mTakingPicture:Z

    xor-int/2addr v0, v1

    .line 468
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 469
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 473
    invoke-interface {p2, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;->onMediaFailed(Ljava/lang/Exception;)V

    return-void

    .line 476
    :cond_0
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;F)V

    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mTakingPicture:Z

    :try_start_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 504
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RuntimeException in CameraManager.takePicture"

    .line 511
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, p2, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mTakingPicture:Z

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    if-eqz p2, :cond_1

    .line 514
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p2, v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
