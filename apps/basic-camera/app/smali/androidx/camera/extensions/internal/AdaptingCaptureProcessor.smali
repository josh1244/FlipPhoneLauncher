.class public final Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;
.super Ljava/lang/Object;
.source "AdaptingCaptureProcessor.java"

# interfaces
.implements Landroidx/camera/core/impl/CaptureProcessor;
.implements Landroidx/camera/extensions/internal/VendorProcessor;


# instance fields
.field private mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

.field private mActive:Z

.field private volatile mImageFormat:I

.field private final mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

.field private final mLock:Ljava/lang/Object;

.field private volatile mResolution:Landroid/util/Size;

.field private volatile mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mActive:Z

    .line 69
    new-instance v0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 72
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->destroyAndWaitForZeroAccess()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mSurface:Landroid/view/Surface;

    .line 113
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mResolution:Landroid/util/Size;

    return-void
.end method

.method public onDeInit()V
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 105
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mActive:Z

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onInit()V
    .locals 3

    .line 82
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->tryIncrement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mSurface:Landroid/view/Surface;

    iget v2, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImageFormat:I

    invoke-interface {v0, v1, v2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 91
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    iget v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImageFormat:I

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onImageFormatUpdate(I)V

    .line 92
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mResolution:Landroid/util/Size;

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 97
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 98
    :try_start_1
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mActive:Z

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 94
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 95
    throw v0
.end method

.method public onOutputSurface(Landroid/view/Surface;I)V
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mSurface:Landroid/view/Surface;

    .line 119
    iput p2, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImageFormat:I

    return-void
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .locals 0

    .line 124
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mResolution:Landroid/util/Size;

    return-void
.end method

.method public process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    .locals 8

    .line 130
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mActive:Z

    if-nez v1, :cond_0

    .line 132
    monitor-exit v0

    return-void

    .line 135
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    move-result-object v1

    .line 137
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v4}, Landroidx/camera/core/impl/ImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-interface {v4, v6, v7, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/ImageProxy;

    .line 143
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    .line 145
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 148
    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v5

    .line 151
    invoke-static {v5}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_2

    .line 153
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 157
    :cond_2
    :try_start_5
    invoke-static {v5}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->getCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v5
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_3

    .line 159
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    .line 162
    :cond_3
    :try_start_7
    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v5, :cond_4

    .line 164
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    .line 167
    :cond_4
    :try_start_9
    new-instance v6, Landroid/util/Pair;

    .line 168
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v4

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    .line 171
    :catch_0
    :try_start_a
    monitor-exit v0

    return-void

    .line 175
    :cond_5
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->tryIncrement()Z

    move-result p1

    if-nez p1, :cond_6

    .line 176
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-void

    .line 180
    :cond_6
    :try_start_b
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-interface {p1, v2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 182
    :try_start_c
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 182
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 183
    throw p1

    :catchall_1
    move-exception p1

    .line 184
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1
.end method
