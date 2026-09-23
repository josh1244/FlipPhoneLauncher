.class public Landroidx/camera/core/CameraEffect$Builder;
.super Ljava/lang/Object;
.source "CameraEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mImageProcessor:Landroidx/camera/core/ImageProcessor;

.field private mProcessorExecutor:Ljava/util/concurrent/Executor;

.field private mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

.field private final mTargets:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Landroidx/camera/core/CameraEffect$Builder;->mTargets:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/CameraEffect;
    .locals 4

    .line 227
    iget-object v0, p0, Landroidx/camera/core/CameraEffect$Builder;->mProcessorExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must have a executor"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 228
    iget-object v0, p0, Landroidx/camera/core/CameraEffect$Builder;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/camera/core/CameraEffect$Builder;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    xor-int/2addr v0, v1

    const-string v1, "Must have one and only one processor"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/camera/core/CameraEffect$Builder;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    if-eqz v0, :cond_3

    .line 231
    new-instance v0, Landroidx/camera/core/CameraEffect;

    iget v1, p0, Landroidx/camera/core/CameraEffect$Builder;->mTargets:I

    iget-object v2, p0, Landroidx/camera/core/CameraEffect$Builder;->mProcessorExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/CameraEffect$Builder;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/CameraEffect;-><init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/SurfaceProcessor;)V

    return-object v0

    .line 233
    :cond_3
    new-instance v0, Landroidx/camera/core/CameraEffect;

    iget v1, p0, Landroidx/camera/core/CameraEffect$Builder;->mTargets:I

    iget-object v2, p0, Landroidx/camera/core/CameraEffect$Builder;->mProcessorExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/CameraEffect$Builder;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/CameraEffect;-><init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/ImageProcessor;)V

    return-object v0
.end method

.method public setImageProcessor(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProcessor;)Landroidx/camera/core/CameraEffect$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Landroidx/camera/core/CameraEffect$Builder;->mProcessorExecutor:Ljava/util/concurrent/Executor;

    .line 214
    iput-object p2, p0, Landroidx/camera/core/CameraEffect$Builder;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    return-object p0
.end method

.method public setSurfaceProcessor(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceProcessor;)Landroidx/camera/core/CameraEffect$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Landroidx/camera/core/CameraEffect$Builder;->mProcessorExecutor:Ljava/util/concurrent/Executor;

    .line 193
    iput-object p2, p0, Landroidx/camera/core/CameraEffect$Builder;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    return-object p0
.end method
