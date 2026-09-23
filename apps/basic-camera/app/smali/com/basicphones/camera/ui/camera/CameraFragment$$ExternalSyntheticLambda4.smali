.class public final synthetic Lcom/basicphones/camera/ui/camera/CameraFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/camera/ui/camera/CameraFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/camera/ui/camera/CameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$$ExternalSyntheticLambda4;->f$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$$ExternalSyntheticLambda4;->f$0:Lcom/basicphones/camera/ui/camera/CameraFragment;

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-static {v0, p1}, Lcom/basicphones/camera/ui/camera/CameraFragment;->$r8$lambda$tj4u0FY9cwjOjP91dPoxW6bl4xk(Lcom/basicphones/camera/ui/camera/CameraFragment;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method
