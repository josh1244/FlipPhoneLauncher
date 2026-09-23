.class final Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/camera/ui/camera/CameraFragment;->onActionMenu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 666
    sget-object v0, Lcom/basicphones/camera/data/PrefsManager;->Companion:Lcom/basicphones/camera/data/PrefsManager$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/basicphones/camera/data/PrefsManager$Companion;->setFlashMode(I)V

    .line 667
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {v0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$getImageCapture$p(Lcom/basicphones/camera/ui/camera/CameraFragment;)Landroidx/camera/core/ImageCapture;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "imageCapture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 668
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-static {v0, v1}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$updateFlashIcon(Lcom/basicphones/camera/ui/camera/CameraFragment;I)V

    .line 669
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$1;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    const v1, 0x7f100034

    invoke-virtual {v0, v1}, Lcom/basicphones/camera/ui/camera/CameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.flash_turned_on)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/basicphones/camera/ui/camera/CameraFragment;->access$showToast(Lcom/basicphones/camera/ui/camera/CameraFragment;Ljava/lang/String;)V

    return-void
.end method
