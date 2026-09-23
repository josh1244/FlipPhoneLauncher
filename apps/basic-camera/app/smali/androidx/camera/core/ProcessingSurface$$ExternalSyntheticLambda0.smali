.class public final synthetic Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ProcessingSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ProcessingSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ProcessingSurface;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ProcessingSurface;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ProcessingSurface;->lambda$provideSurface$1$androidx-camera-core-ProcessingSurface(Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method
