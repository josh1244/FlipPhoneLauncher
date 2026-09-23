.class public final Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;
.super Ljava/lang/Object;
.source "CameraPreview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nJ\u0016\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\nJ\u0010\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u001a\u0010!\u001a\u00020\u00182\n\u0010\"\u001a\u00060#R\u00020$2\u0006\u0010%\u001a\u00020\nJ\u000e\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020$R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;",
        "",
        "host",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;",
        "(Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "height",
        "",
        "getHeight",
        "()I",
        "isValid",
        "",
        "()Z",
        "mCameraHeight",
        "mCameraWidth",
        "mHost",
        "getHeightMeasureSpec",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "getWidthMeasureSpec",
        "onAttachedToWindow",
        "",
        "onCameraPermissionGranted",
        "onDetachedFromWindow",
        "onRestoreInstanceState",
        "onVisibilityChanged",
        "visibility",
        "setOnTouchListener",
        "listener",
        "Landroid/view/View$OnTouchListener;",
        "setSize",
        "size",
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "orientation",
        "startPreview",
        "camera",
        "CameraPreviewHost",
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
.field private mCameraHeight:I

.field private mCameraWidth:I

.field private final mHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraWidth:I

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraHeight:I

    .line 146
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 147
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    .line 100
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    .line 107
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getHeightMeasureSpec(II)I
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraHeight:I

    if-ltz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, v0

    :goto_0
    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 83
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    return p2
.end method

.method public final getWidthMeasureSpec(II)I
    .locals 0

    iget p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraHeight:I

    if-ltz p2, :cond_0

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    .line 133
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;->isValid()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 110
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->hasCameraPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->openCamera()V

    :cond_0
    return-void
.end method

.method public final onCameraPermissionGranted()V
    .locals 1

    .line 126
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->openCamera()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 116
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->closeCamera()V

    return-void
.end method

.method public final onRestoreInstanceState()V
    .locals 1

    .line 120
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->hasCameraPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->openCamera()V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(I)V
    .locals 1

    .line 90
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->hasCameraPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->openCamera()V

    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->closeCamera()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    .line 103
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setSize(Landroid/hardware/Camera$Size;I)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    .line 56
    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraWidth:I

    .line 57
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraHeight:I

    goto :goto_0

    .line 52
    :cond_0
    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraWidth:I

    .line 53
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraHeight:I

    goto :goto_0

    .line 48
    :cond_1
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraWidth:I

    .line 49
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mCameraHeight:I

    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    .line 60
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final startPreview(Landroid/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview;->mHost:Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;

    .line 142
    invoke-interface {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraPreview$CameraPreviewHost;->startPreview(Landroid/hardware/Camera;)V

    return-void
.end method
