.class public final Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/camera/ui/camera/CameraFragment;->takePhoto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/basicphones/camera/ui/camera/CameraFragment$takePhoto$1",
        "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
        "onCaptureSuccess",
        "",
        "image",
        "Landroidx/camera/core/ImageProxy;",
        "onError",
        "exception",
        "Landroidx/camera/core/ImageCaptureException;",
        "app_DefaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;


# direct methods
.method public static synthetic $r8$lambda$rKkrk55BYIYc_jS9TJ_iRd1Qcgk(Lcom/basicphones/camera/ui/camera/CameraFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1;->onError$lambda$2(Lcom/basicphones/camera/ui/camera/CameraFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xqj5rBWqk9P9c299HwcMorjMyVg(Lcom/basicphones/camera/ui/camera/CameraFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1;->onCaptureSuccess$lambda$1(Lcom/basicphones/camera/ui/camera/CameraFragment;)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/camera/ui/camera/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    .line 462
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method

.method private static final onCaptureSuccess$lambda$1(Lcom/basicphones/camera/ui/camera/CameraFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-static {p0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$getBinding$p(Lcom/basicphones/camera/ui/camera/CameraFragment;)Lcom/basicphones/camera/databinding/FragmentCameraBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->flash:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onError$lambda$2(Lcom/basicphones/camera/ui/camera/CameraFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-static {p0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$getBinding$p(Lcom/basicphones/camera/ui/camera/CameraFragment;)Lcom/basicphones/camera/databinding/FragmentCameraBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->flash:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-super {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V

    .line 467
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    .line 468
    invoke-static {v1, v0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$saveTakenPicture(Lcom/basicphones/camera/ui/camera/CameraFragment;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 471
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 476
    iget-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {p1}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$getHandler$p(Lcom/basicphones/camera/ui/camera/CameraFragment;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "handler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    new-instance v1, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/camera/ui/camera/CameraFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 473
    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    throw v0
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-super {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 484
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {v0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$getHandler$p(Lcom/basicphones/camera/ui/camera/CameraFragment;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    new-instance v2, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/camera/ui/camera/CameraFragment;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    sget-object v0, Lcom/basicphones/camera/ui/camera/CameraFragment;->Companion:Lcom/basicphones/camera/ui/camera/CameraFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/camera/ui/camera/CameraFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$takePhoto$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    const-string v0, "Failed to take picture"

    invoke-static {p1, v0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$showToast(Lcom/basicphones/camera/ui/camera/CameraFragment;Ljava/lang/String;)V

    return-void
.end method
