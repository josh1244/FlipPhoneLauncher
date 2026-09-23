.class public Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;
.super Ljava/lang/Object;
.source "SurfaceProcessorWithExecutor.java"

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceProcessor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    instance-of v0, p1, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SurfaceProcessorInternal should always be thread safe. Do not wrap."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 48
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    .line 49
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getProcessor()Landroidx/camera/core/SurfaceProcessor;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    return-object v0
.end method

.method synthetic lambda$onInputSurface$0$androidx-camera-core-processing-SurfaceProcessorWithExecutor(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/SurfaceProcessor;->onInputSurface(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method synthetic lambda$onOutputSurface$1$androidx-camera-core-processing-SurfaceProcessorWithExecutor(Landroidx/camera/core/SurfaceOutput;)V
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/SurfaceProcessor;->onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V

    return-void
.end method

.method public onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 66
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2

    .line 71
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
