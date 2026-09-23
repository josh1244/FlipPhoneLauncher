.class final Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$5;
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

    iput-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$5;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$5;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "com.android.gallery"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$5;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.android.gallery3d"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 736
    iget-object v1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$onActionMenu$1$5;->this$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    .line 738
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/basicphones/camera/ui/camera/CameraFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
