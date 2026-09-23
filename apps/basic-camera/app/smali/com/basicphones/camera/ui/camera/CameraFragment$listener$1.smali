.class public final Lcom/basicphones/camera/ui/camera/CameraFragment$listener$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/camera/ui/camera/CameraFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/camera/ui/camera/CameraFragment$listener$1",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
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
.method constructor <init>(Lcom/basicphones/camera/ui/camera/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$listener$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    .line 74
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$listener$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {v0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$getZoomRatio$p(Lcom/basicphones/camera/ui/camera/CameraFragment;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$setZoomRatio$p(Lcom/basicphones/camera/ui/camera/CameraFragment;F)V

    .line 77
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$listener$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {v0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$getZoomRatio$p(Lcom/basicphones/camera/ui/camera/CameraFragment;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$listener$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {v0, v1}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$setZoomRatio$p(Lcom/basicphones/camera/ui/camera/CameraFragment;F)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$listener$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {v0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$getZoomRatio$p(Lcom/basicphones/camera/ui/camera/CameraFragment;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$listener$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {v0, v1}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$setZoomRatio$p(Lcom/basicphones/camera/ui/camera/CameraFragment;F)V

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$listener$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {v0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$getCamera$p(Lcom/basicphones/camera/ui/camera/CameraFragment;)Landroidx/camera/core/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$listener$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {v1}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$getZoomRatio$p(Lcom/basicphones/camera/ui/camera/CameraFragment;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    :cond_2
    sget-object v0, Lcom/basicphones/camera/ui/camera/CameraFragment;->Companion:Lcom/basicphones/camera/ui/camera/CameraFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/camera/ui/camera/CameraFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$listener$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {v1}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$getZoomRatio$p(Lcom/basicphones/camera/ui/camera/CameraFragment;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
