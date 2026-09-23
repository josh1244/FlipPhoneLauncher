.class public final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;
.super Ljava/lang/Object;
.source "FocusOverlayManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;,
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;,
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$MainHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u0000 h2\u00020\u0001:\u0003hijB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010:\u001a\u00020;H\u0002JH\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020;H\u0002J\u0008\u0010H\u001a\u00020;H\u0002J\u0006\u0010I\u001a\u00020;J8\u0010J\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u0017H\u0002J8\u0010K\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u0017H\u0002J\u0008\u0010L\u001a\u00020;H\u0002J\u0008\u0010M\u001a\u00020\u0008H\u0002J\u0016\u0010N\u001a\u00020;2\u0006\u0010O\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u0008J\u000e\u0010Q\u001a\u00020;2\u0006\u0010R\u001a\u00020\u0008J\u0006\u0010S\u001a\u00020;J\u0006\u0010T\u001a\u00020;J\u0006\u0010U\u001a\u00020;J\u0006\u0010V\u001a\u00020;J\u0006\u0010W\u001a\u00020;J\u0016\u0010X\u001a\u00020;2\u0006\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u0017J\u0010\u0010Y\u001a\u00020;2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010Z\u001a\u00020;J\u0006\u0010[\u001a\u00020;J\u000e\u0010\\\u001a\u00020;2\u0006\u0010]\u001a\u00020\u0017J\u0010\u0010^\u001a\u00020;2\u0008\u0010_\u001a\u0004\u0018\u000105J\u0008\u0010`\u001a\u00020;H\u0002J\u000e\u0010a\u001a\u00020;2\u0006\u0010b\u001a\u00020\u0008J\u0014\u0010c\u001a\u00020;2\u000c\u0010d\u001a\u0008\u0018\u000102R\u000203J\u0016\u0010e\u001a\u00020;2\u0006\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u0017J\u0008\u0010f\u001a\u00020;H\u0002J\u0006\u0010g\u001a\u00020;R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\nR\u0011\u0010\u001c\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\nR\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0018\u000102R\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u00108\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0011\u00a8\u0006k"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;",
        "",
        "listener",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;Landroid/os/Looper;)V",
        "aeAwbLock",
        "",
        "getAeAwbLock",
        "()Z",
        "setAeAwbLock",
        "(Z)V",
        "focusAreas",
        "",
        "Landroid/hardware/Camera$Area;",
        "getFocusAreas",
        "()Ljava/util/List;",
        "focusMode",
        "",
        "getFocusMode",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "focusState",
        "getFocusState",
        "()I",
        "isFocusCompleted",
        "isFocusingSnapOnFinish",
        "mDisplayOrientation",
        "mFocusArea",
        "",
        "mFocusAreaSupported",
        "mFocusMode",
        "mHandler",
        "Landroid/os/Handler;",
        "mInitialized",
        "mListener",
        "getMListener",
        "()Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;",
        "setMListener",
        "(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;)V",
        "mLockAeAwbNeeded",
        "mMatrix",
        "Landroid/graphics/Matrix;",
        "mMeteringArea",
        "mMeteringAreaSupported",
        "mMirror",
        "mOverrideFocusMode",
        "mParameters",
        "Landroid/hardware/Camera$Parameters;",
        "Landroid/hardware/Camera;",
        "mPieRenderer",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;",
        "mPreviewHeight",
        "mPreviewWidth",
        "meteringAreas",
        "getMeteringAreas",
        "autoFocus",
        "",
        "calculateTapArea",
        "focusWidth",
        "focusHeight",
        "areaMultiple",
        "",
        "x",
        "y",
        "previewWidth",
        "previewHeight",
        "rect",
        "Landroid/graphics/Rect;",
        "cancelAutoFocus",
        "capture",
        "doSnap",
        "initializeFocusAreas",
        "initializeMeteringAreas",
        "lockAeAwbIfNeeded",
        "needAutoFocusCall",
        "onAutoFocus",
        "focused",
        "shutterButtonPressed",
        "onAutoFocusMoving",
        "moving",
        "onCameraReleased",
        "onPreviewStarted",
        "onPreviewStopped",
        "onShutterDown",
        "onShutterUp",
        "onSingleTapUp",
        "overrideFocusMode",
        "removeMessages",
        "resetTouchFocus",
        "setDisplayOrientation",
        "displayOrientation",
        "setFocusRenderer",
        "renderer",
        "setMatrix",
        "setMirror",
        "mirror",
        "setParameters",
        "parameters",
        "setPreviewSize",
        "unlockAeAwbIfNeeded",
        "updateFocusUI",
        "Companion",
        "Listener",
        "MainHandler",
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
.field private static final AUTO_EXPOSURE_LOCK_SUPPORTED:Ljava/lang/String; = "auto-exposure-lock-supported"

.field private static final AUTO_WHITE_BALANCE_LOCK_SUPPORTED:Ljava/lang/String; = "auto-whitebalance-lock-supported"

.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;

.field private static final RESET_TOUCH_FOCUS:I = 0x0

.field private static final RESET_TOUCH_FOCUS_DELAY:I = 0xbb8

.field private static final STATE_FAIL:I = 0x4

.field private static final STATE_FOCUSING:I = 0x1

.field private static final STATE_FOCUSING_SNAP_ON_FINISH:I = 0x2

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_SUCCESS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static final TRUE:Ljava/lang/String; = "true"


# instance fields
.field private aeAwbLock:Z

.field private focusState:I

.field private mDisplayOrientation:I

.field private mFocusArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusAreaSupported:Z

.field private mFocusMode:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mInitialized:Z

.field private mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;

.field private mLockAeAwbNeeded:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mMeteringArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private mMeteringAreaSupported:Z

.field private mMirror:Z

.field private mOverrideFocusMode:Ljava/lang/String;

.field private mParameters:Landroid/hardware/Camera$Parameters;

.field private mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

.field private mPreviewHeight:I

.field private mPreviewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$MainHandler;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$MainHandler;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;Landroid/os/Looper;)V

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mHandler:Landroid/os/Handler;

    .line 568
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMatrix:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;

    return-void
.end method

.method public static final synthetic access$cancelAutoFocus(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->cancelAutoFocus()V

    return-void
.end method

.method private final autoFocus()V
    .locals 2

    const-string v0, "BasicMessagingApp"

    const-string v1, "Start autofocus."

    .line 365
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;

    .line 366
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;->autoFocus()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    .line 368
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->updateFocusUI()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private final calculateTapArea(IIFIIIILandroid/graphics/Rect;)V
    .locals 1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    sget-object p3, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;

    .line 471
    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p4, v0

    sub-int/2addr p6, p1

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, p6}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;->clamp(III)I

    move-result p4

    .line 472
    div-int/lit8 p6, p2, 0x2

    sub-int/2addr p5, p6

    sub-int/2addr p7, p2

    invoke-virtual {p3, p5, v0, p7}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;->clamp(III)I

    move-result p5

    .line 473
    new-instance p6, Landroid/graphics/RectF;

    int-to-float p7, p4

    int-to-float v0, p5

    add-int/2addr p4, p1

    int-to-float p1, p4

    add-int/2addr p5, p2

    int-to-float p2, p5

    invoke-direct {p6, p7, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMatrix:Landroid/graphics/Matrix;

    .line 474
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 475
    invoke-virtual {p3, p6, p8}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;->rectFToRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final cancelAutoFocus()V
    .locals 2

    const-string v0, "BasicMessagingApp"

    const-string v1, "Cancel autofocus."

    .line 373
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->resetTouchFocus()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;

    .line 379
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;->cancelAutoFocus()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    .line 381
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->updateFocusUI()V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mHandler:Landroid/os/Handler;

    .line 382
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private final capture()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;

    .line 386
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;->capture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mHandler:Landroid/os/Handler;

    .line 388
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private final initializeFocusAreas(IIIIII)V
    .locals 10

    move-object v9, p0

    iget-object v0, v9, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusArea:Ljava/util/List;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v1, Landroid/hardware/Camera$Area;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    check-cast v0, Ljava/util/List;

    iput-object v0, v9, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusArea:Ljava/util/List;

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v9, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusArea:Ljava/util/List;

    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    const-string v0, "rect"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 283
    invoke-direct/range {v0 .. v8}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->calculateTapArea(IIFIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method private final initializeMeteringAreas(IIIIII)V
    .locals 10

    move-object v9, p0

    iget-object v0, v9, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMeteringArea:Ljava/util/List;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v1, Landroid/hardware/Camera$Area;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    check-cast v0, Ljava/util/List;

    iput-object v0, v9, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMeteringArea:Ljava/util/List;

    :cond_0
    const/high16 v3, 0x3fc00000    # 1.5f

    iget-object v0, v9, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMeteringArea:Ljava/util/List;

    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    const-string v0, "rect"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 302
    invoke-direct/range {v0 .. v8}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->calculateTapArea(IIFIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method private final lockAeAwbIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mLockAeAwbNeeded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->aeAwbLock:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->aeAwbLock:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;

    .line 150
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;->setFocusParameters()V

    :cond_0
    return-void
.end method

.method private final needAutoFocusCall()Z
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "infinity"

    .line 493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fixed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "edof"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setMatrix()V
    .locals 7

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPreviewWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPreviewHeight:I

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;

    iget-boolean v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMirror:Z

    iget v4, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mDisplayOrientation:I

    iget v5, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPreviewWidth:I

    iget v6, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPreviewHeight:I

    move-object v2, v0

    .line 135
    invoke-virtual/range {v1 .. v6}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;->prepareMatrix(Landroid/graphics/Matrix;ZIII)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMatrix:Landroid/graphics/Matrix;

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mInitialized:Z

    :cond_1
    return-void
.end method

.method private final unlockAeAwbIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mLockAeAwbNeeded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->aeAwbLock:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->aeAwbLock:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;

    .line 157
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;->setFocusParameters()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final doSnap()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->needAutoFocusCall()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    .line 214
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->capture()V

    goto :goto_1

    .line 203
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->capture()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getAeAwbLock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->aeAwbLock:Z

    return v0
.end method

.method public final getFocusAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusArea:Ljava/util/List;

    return-object v0
.end method

.method public final getFocusMode()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mOverrideFocusMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusAreaSupported:Z

    const-string v2, "auto"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusArea:Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "continuous-picture"

    :goto_0
    iput-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusMode:Ljava/lang/String;

    sget-object v3, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;

    .line 406
    invoke-virtual {v3, v1, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 409
    invoke-virtual {v3, v2, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusMode:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFocusState()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    return v0
.end method

.method public final getMListener()Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;

    return-object v0
.end method

.method public final getMeteringAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMeteringArea:Ljava/util/List;

    return-object v0
.end method

.method public final isFocusCompleted()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocusingSnapOnFinish()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAutoFocus(ZZ)V
    .locals 4

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->updateFocusUI()V

    .line 229
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->capture()V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_2

    iput v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    .line 239
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->updateFocusUI()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusArea:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    .line 243
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    if-eqz p2, :cond_4

    .line 247
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->lockAeAwbIfNeeded()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onAutoFocusMoving(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 266
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->showStart()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->showSuccess(Z)V

    :goto_0
    return-void
.end method

.method public final onCameraReleased()V
    .locals 0

    .line 361
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->onPreviewStopped()V

    return-void
.end method

.method public final onPreviewStarted()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    return-void
.end method

.method public final onPreviewStopped()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    .line 356
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->resetTouchFocus()V

    .line 357
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->updateFocusUI()V

    return-void
.end method

.method public final onShutterDown()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->needAutoFocusCall()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->autoFocus()V

    goto :goto_0

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->lockAeAwbIfNeeded()V

    :goto_0
    return-void
.end method

.method public final onShutterUp()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->needAutoFocusCall()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->cancelAutoFocus()V

    .line 191
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->unlockAeAwbIfNeeded()V

    return-void
.end method

.method public final onSingleTapUp(II)V
    .locals 11

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mInitialized:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusArea:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->cancelAutoFocus()V

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->getSize()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->getSize()I

    move-result v8

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->getWidth()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v9, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPreviewWidth:I

    iget v10, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPreviewHeight:I

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusAreaSupported:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    move v2, v0

    move v3, v8

    move v4, p1

    move v5, p2

    move v6, v9

    move v7, v10

    .line 327
    invoke-direct/range {v1 .. v7}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->initializeFocusAreas(IIIIII)V

    :cond_4
    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMeteringAreaSupported:Z

    if-eqz v1, :cond_5

    move-object v1, p0

    move v2, v0

    move v3, v8

    move v4, p1

    move v5, p2

    move v6, v9

    move v7, v10

    .line 331
    invoke-direct/range {v1 .. v7}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->initializeMeteringAreas(IIIIII)V

    :cond_5
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setFocus(II)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;

    .line 338
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;->setFocusParameters()V

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusAreaSupported:Z

    if-eqz p1, :cond_6

    .line 340
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->autoFocus()V

    goto :goto_0

    .line 342
    :cond_6
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->updateFocusUI()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 344
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    .line 345
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final overrideFocusMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mOverrideFocusMode:Ljava/lang/String;

    return-void
.end method

.method public final removeMessages()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final resetTouchFocus()V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusArea:Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMeteringArea:Ljava/util/List;

    return-void
.end method

.method public final setAeAwbLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->aeAwbLock:Z

    return-void
.end method

.method public final setDisplayOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mDisplayOrientation:I

    .line 129
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->setMatrix()V

    return-void
.end method

.method public final setFocusRenderer(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mInitialized:Z

    return-void
.end method

.method public final setMListener(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Listener;

    return-void
.end method

.method public final setMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMirror:Z

    .line 124
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->setMatrix()V

    return-void
.end method

.method public final setParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mParameters:Landroid/hardware/Camera$Parameters;

    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;

    .line 108
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;->isFocusAreaSupported(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusAreaSupported:Z

    .line 109
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;->isMeteringAreaSupported(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mMeteringAreaSupported:Z

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;->isAutoExposureLockSupported(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$Companion;->isAutoWhiteBalanceLockSupported(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mLockAeAwbNeeded:Z

    return-void
.end method

.method public final setPreviewSize(II)V
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPreviewWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPreviewHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPreviewWidth:I

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPreviewHeight:I

    .line 118
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->setMatrix()V

    :cond_1
    return-void
.end method

.method public final updateFocusUI()V
    .locals 4

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mPieRenderer:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 430
    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusIndicator;

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusArea:Ljava/util/List;

    if-nez v1, :cond_1

    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusIndicator;->clear()V

    goto :goto_1

    .line 438
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusIndicator;->showStart()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "continuous-picture"

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->mFocusMode:Ljava/lang/String;

    .line 443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusIndicator;->showSuccess(Z)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->focusState:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusIndicator;->showSuccess(Z)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusIndicator;->showFail(Z)V

    goto :goto_1

    .line 441
    :cond_6
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusIndicator;->showStart()V

    :cond_7
    :goto_1
    return-void
.end method
