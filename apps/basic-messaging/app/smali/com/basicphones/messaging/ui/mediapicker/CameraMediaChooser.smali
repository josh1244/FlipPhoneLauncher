.class public final Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;
.super Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;
.source "CameraMediaChooser.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\"\u001a\u00020\u000fH\u0016J\u0012\u0010#\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0015J\n\u0010&\u001a\u0004\u0018\u00010\u0017H\u0016J\"\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020(H\u0016J \u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00072\u000e\u00100\u001a\n\u0018\u000101j\u0004\u0018\u0001`2H\u0016J\u0010\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\u000fH\u0016J\u0010\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u000fH\u0016J-\u00107\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00072\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001092\u0006\u0010;\u001a\u00020<H\u0016\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u00020(H\u0002J\u0008\u0010?\u001a\u00020(H\u0002J\u0008\u0010@\u001a\u00020(H\u0002J\u0010\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020\u000fH\u0016J\u0008\u0010C\u001a\u00020(H\u0002J\u0010\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020\u0017H\u0002J\u0010\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020\u000fH\u0002J\u0008\u0010H\u001a\u00020(H\u0002R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\t\u00a8\u0006I"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;",
        "mediaPicker",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;",
        "(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V",
        "actionBarTitleResId",
        "",
        "getActionBarTitleResId",
        "()I",
        "iconDescriptionResource",
        "getIconDescriptionResource",
        "iconResource",
        "getIconResource",
        "isCameraAvailable",
        "",
        "()Z",
        "mCameraPreviewHost",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;",
        "mCancelVideoButton",
        "Landroid/widget/ImageButton;",
        "mCaptureButton",
        "mEnabledView",
        "Landroid/view/View;",
        "mErrorToast",
        "mFullScreenButton",
        "mMissingPermissionView",
        "mSwapCameraButton",
        "mSwapModeButton",
        "mVideoCancelled",
        "mVideoCounter",
        "Landroid/widget/Chronometer;",
        "supportedMediaTypes",
        "getSupportedMediaTypes",
        "canSwipeDown",
        "createView",
        "container",
        "Landroid/view/ViewGroup;",
        "destroyView",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCameraChanged",
        "onCameraError",
        "errorCode",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFullScreenChanged",
        "fullScreen",
        "onOpenedChanged",
        "open",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onSwapMode",
        "requestCameraPermission",
        "requestRecordAudioPermission",
        "setSelected",
        "selected",
        "showErrorToastIfNeeded",
        "showShutterEffect",
        "shutterVisual",
        "updateForPermissionState",
        "granted",
        "updateViewState",
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
.field private mCameraPreviewHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

.field private mCancelVideoButton:Landroid/widget/ImageButton;

.field private mCaptureButton:Landroid/widget/ImageButton;

.field private mEnabledView:Landroid/view/View;

.field private mErrorToast:I

.field private mFullScreenButton:Landroid/widget/ImageButton;

.field private mMissingPermissionView:Landroid/view/View;

.field private mSwapCameraButton:Landroid/widget/ImageButton;

.field private mSwapModeButton:Landroid/widget/ImageButton;

.field private mVideoCancelled:Z

.field private mVideoCounter:Landroid/widget/Chronometer;


# direct methods
.method public static synthetic $r8$lambda$U-ECtc-pj-qbYeX8fJ8ZZswdooU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->createView$lambda$4$lambda$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dZ5gpd2LptLAWBJDNs_ytlAPyOw(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->createView$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l-AKOluCBSp_CE9mzQOg5woqHxU(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->createView$lambda$8$lambda$7(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qXMCXN23ZmFJjd9DCdaqIRJJqXE(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->createView$lambda$6$lambda$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s1VpkGtaQDUOI1KyQOT22PMNm10(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->createView$lambda$11(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uOCDMHWqF_Hn1lilHp3cK_1XRvQ(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->createView$lambda$10$lambda$9(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V
    .locals 1

    const-string v0, "mediaPicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    return-void
.end method

.method public static final synthetic access$getMVideoCancelled$p(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mVideoCancelled:Z

    return p0
.end method

.method public static final synthetic access$getMVideoCounter$p(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)Landroid/widget/Chronometer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mVideoCounter:Landroid/widget/Chronometer;

    return-object p0
.end method

.method public static final synthetic access$getMView(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getMView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMVideoCancelled$p(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mVideoCancelled:Z

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->updateViewState()V

    return-void
.end method

.method private static final createView$lambda$10$lambda$9(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isVideoMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 166
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasRecordAudioPermission()Z

    move-result p1

    if-nez p1, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->requestRecordAudioPermission()V

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->onSwapMode()V

    :goto_0
    return-void
.end method

.method private static final createView$lambda$11(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mVideoCancelled:Z

    .line 178
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->stopVideo()V

    .line 179
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dismiss()V

    return-void
.end method

.method private static final createView$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 98
    sget-object p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isVideoMode()Z

    move-result p0

    return p0
.end method

.method private static final createView$lambda$4$lambda$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final createView$lambda$6$lambda$5(Landroid/view/View;)V
    .locals 0

    .line 105
    sget-object p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->swapCamera()V

    return-void
.end method

.method private static final createView$lambda$8$lambda$7(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 110
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCameraPreviewHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCameraPreviewHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    .line 111
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->stopVideo()V

    goto :goto_2

    .line 114
    :cond_1
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$createView$5$1$callback$1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)V

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    .line 151
    sget-object v2, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isVideoMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->startVideo(Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;)V

    .line 153
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mVideoCounter:Landroid/widget/Chronometer;

    const-string p2, "mVideoCounter"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 154
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mVideoCounter:Landroid/widget/Chronometer;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/Chronometer;->start()V

    goto :goto_1

    .line 156
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->showShutterEffect(Landroid/view/View;)V

    .line 157
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->takePicture(FLcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;)V

    .line 159
    :goto_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->updateViewState()V

    :goto_2
    return-void
.end method

.method private final isCameraAvailable()Z
    .locals 1

    .line 426
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isCameraAvailable()Z

    move-result v0

    return v0
.end method

.method private final onSwapMode()V
    .locals 2

    .line 325
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    sget-object v1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isVideoMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setVideoMode(Z)V

    .line 326
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isVideoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCaptureButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v0, "mCaptureButton"

    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->updateViewState()V

    return-void
.end method

.method private final requestCameraPermission()V
    .locals 3

    .line 234
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 235
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final requestRecordAudioPermission()V
    .locals 3

    .line 241
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 242
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final showErrorToastIfNeeded()V
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mErrorToast:I

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getMSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mErrorToast:I

    .line 315
    invoke-static {v0}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mErrorToast:I

    :cond_0
    return-void
.end method

.method private final showShutterEffect(Landroid/view/View;)V
    .locals 7

    .line 334
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f090000

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 339
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 342
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 343
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    check-cast v3, Landroid/view/animation/Animation;

    int-to-long v5, v1

    .line 344
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 345
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 346
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    check-cast v1, Landroid/view/animation/Animation;

    .line 347
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 348
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 349
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 350
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$showShutterEffect$1;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$showShutterEffect$1;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 361
    check-cast v2, Landroid/view/animation/Animation;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final updateForPermissionState(Z)V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mEnabledView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mEnabledView"

    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mMissingPermissionView:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "mMissingPermissionView"

    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateViewState()V
    .locals 12

    .line 368
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getMView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 374
    :cond_1
    sget-object v1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isVideoMode()Z

    move-result v1

    .line 375
    sget-object v2, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isRecording()Z

    move-result v2

    .line 376
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->isCameraAvailable()Z

    move-result v3

    .line 377
    sget-object v4, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 378
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    .line 380
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getMView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    iget-object v5, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mFullScreenButton:Landroid/widget/ImageButton;

    const-string v7, "mFullScreenButton"

    const/4 v8, 0x0

    if-nez v5, :cond_4

    .line 381
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_4
    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v5, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mFullScreenButton:Landroid/widget/ImageButton;

    if-nez v5, :cond_5

    .line 382
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_5
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 383
    sget-object v5, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v5}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v5

    const-string v7, "mSwapModeButton"

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mSwapCameraButton:Landroid/widget/ImageButton;

    const-string v10, "mSwapCameraButton"

    if-nez v5, :cond_6

    .line 384
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_6
    if-nez v2, :cond_7

    sget-object v11, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v11}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v11

    .line 385
    invoke-virtual {v11}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->hasFrontAndBackCamera()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v6

    goto :goto_2

    :cond_7
    move v11, v9

    .line 384
    :goto_2
    invoke-virtual {v5, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v5, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mSwapCameraButton:Landroid/widget/ImageButton;

    if-nez v5, :cond_8

    .line 387
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_8
    if-eqz v4, :cond_9

    const v4, 0x7f0800ba

    goto :goto_3

    :cond_9
    const v4, 0x7f0800bc

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mSwapCameraButton:Landroid/widget/ImageButton;

    if-nez v4, :cond_a

    .line 388
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_a
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCancelVideoButton:Landroid/widget/ImageButton;

    if-nez v4, :cond_b

    const-string v4, "mCancelVideoButton"

    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_b
    if-eqz v2, :cond_c

    move v5, v6

    goto :goto_4

    :cond_c
    move v5, v9

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mVideoCounter:Landroid/widget/Chronometer;

    if-nez v4, :cond_d

    const-string v4, "mVideoCounter"

    .line 390
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_d
    if-eqz v2, :cond_e

    move v5, v6

    goto :goto_5

    :cond_e
    move v5, v9

    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mSwapModeButton:Landroid/widget/ImageButton;

    if-nez v4, :cond_f

    .line 391
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_f
    if-eqz v1, :cond_10

    const v5, 0x7f0800db

    goto :goto_6

    :cond_10
    const v5, 0x7f0800df

    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mSwapModeButton:Landroid/widget/ImageButton;

    if-nez v4, :cond_11

    .line 392
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_11
    if-eqz v1, :cond_12

    const v5, 0x7f1200e4

    goto :goto_7

    :cond_12
    const v5, 0x7f1200e5

    .line 393
    :goto_7
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 392
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mSwapModeButton:Landroid/widget/ImageButton;

    if-nez v4, :cond_13

    .line 394
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_13
    if-eqz v2, :cond_14

    move v6, v9

    :cond_14
    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mSwapModeButton:Landroid/widget/ImageButton;

    if-nez v4, :cond_15

    .line 395
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_15
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_8

    :cond_16
    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mSwapModeButton:Landroid/widget/ImageButton;

    if-nez v4, :cond_17

    .line 397
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_17
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_8
    const-string v4, "mCaptureButton"

    if-eqz v2, :cond_1a

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCaptureButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_18

    .line 400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_18
    const v2, 0x7f0800dc

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCaptureButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_19

    .line 401
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_19
    const v2, 0x7f1200e1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1a
    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCaptureButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_1b

    .line 405
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1b
    const v2, 0x7f0800de

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCaptureButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_1c

    .line 406
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1c
    const v2, 0x7f1200e0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1d
    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCaptureButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_1e

    .line 410
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1e
    const v2, 0x7f0800c3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCaptureButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_1f

    .line 411
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1f
    const v2, 0x7f1200e6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCaptureButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_20

    .line 415
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    move-object v8, v0

    :goto_a
    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public canSwipeDown()Z
    .locals 1

    .line 278
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    invoke-super {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->canSwipeDown()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 83
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    .line 84
    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setListener(Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;)V

    .line 85
    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setSubscriptionDataProvider(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setVideoMode(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0087

    .line 89
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.mediapicker.CameraMediaChooserView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;

    const v0, 0x7f0a008e

    .line 94
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.mediapicker.CameraPreview.CameraPreviewHost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCameraPreviewHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCameraPreviewHost"

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a008f

    .line 100
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a008d

    .line 101
    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageButton;

    .line 102
    new-instance v4, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "apply(...)"

    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mFullScreenButton:Landroid/widget/ImageButton;

    const v2, 0x7f0a0090

    .line 104
    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageButton;

    .line 105
    new-instance v5, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mSwapCameraButton:Landroid/widget/ImageButton;

    const v2, 0x7f0a008c

    .line 107
    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageButton;

    .line 108
    new-instance v5, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCaptureButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a0091

    .line 163
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageButton;

    .line 164
    new-instance v3, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mSwapModeButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mSwapCameraButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    const-string v0, "mSwapCameraButton"

    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0a008b

    .line 175
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCancelVideoButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    const-string v0, "mCancelVideoButton"

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0092

    .line 181
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.Chronometer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mVideoCounter:Landroid/widget/Chronometer;

    .line 182
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    const v1, 0x7f0a0137

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.basicphones.messaging.ui.mediapicker.camerafocus.RenderOverlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setRenderOverlay(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)V

    const v0, 0x7f0a0191

    .line 183
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mEnabledView:Landroid/view/View;

    const v0, 0x7f0a01a5

    .line 184
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mMissingPermissionView:Landroid/view/View;

    .line 187
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->setMView(Landroid/view/View;)V

    .line 188
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->updateViewState()V

    .line 189
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->hasCameraPermission()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->updateForPermissionState(Z)V

    return-object p1
.end method

.method public destroyView()Landroid/view/View;
    .locals 2

    .line 73
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->closeCamera()V

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setListener(Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setSubscriptionDataProvider(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;)V

    .line 78
    invoke-super {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->destroyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getActionBarTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconDescriptionResource()I
    .locals 1

    const v0, 0x7f120264

    return v0
.end method

.method public getIconResource()I
    .locals 1

    const v0, 0x7f0800bb

    return v0
.end method

.method public getSupportedMediaTypes()I
    .locals 2

    .line 58
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->hasAnyCamera()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCameraChanged()V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->updateViewState()V

    return-void
.end method

.method public onCameraError(ILjava/lang/Exception;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const p2, 0x7f1200dd

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mErrorToast:I

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown camera error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingApp"

    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1200da

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mErrorToast:I

    goto :goto_0

    :cond_1
    const p1, 0x7f1200dc

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mErrorToast:I

    .line 301
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->updateViewState()V

    goto :goto_0

    :cond_2
    const p1, 0x7f1200de

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mErrorToast:I

    .line 296
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->updateViewState()V

    goto :goto_0

    :cond_3
    const p1, 0x7f1200db

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mErrorToast:I

    .line 310
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->showErrorToastIfNeeded()V

    return-void
.end method

.method public onFullScreenChanged(Z)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onFullScreenChanged(Z)V

    if-nez p1, :cond_0

    .line 205
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isVideoMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->setVideoMode(Z)V

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->updateViewState()V

    return-void
.end method

.method public onOpenedChanged(Z)V
    .locals 0

    .line 217
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onOpenedChanged(Z)V

    .line 218
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->updateViewState()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->isVideoMode()Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isFalse(Z)V

    .line 258
    aget p1, p3, p2

    if-nez p1, :cond_5

    .line 260
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->onSwapMode()V

    goto :goto_1

    .line 251
    :cond_1
    array-length p1, p3

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    aget p1, p3, p2

    if-nez p1, :cond_3

    move p2, v0

    .line 252
    :cond_3
    invoke-direct {p0, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->updateForPermissionState(Z)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->mCameraPreviewHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    if-nez p1, :cond_4

    const-string p1, "mCameraPreviewHost"

    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;->onCameraPermissionGranted()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 222
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->setSelected(Z)V

    if-eqz p1, :cond_1

    .line 224
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->hasCameraPermission()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->showErrorToastIfNeeded()V

    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;->requestCameraPermission()V

    :cond_1
    :goto_0
    return-void
.end method
