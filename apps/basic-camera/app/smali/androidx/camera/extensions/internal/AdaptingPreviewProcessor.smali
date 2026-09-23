.class public final Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;
.super Ljava/lang/Object;
.source "AdaptingPreviewProcessor.java"

# interfaces
.implements Landroidx/camera/core/impl/CaptureProcessor;
.implements Landroidx/camera/extensions/internal/VendorProcessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdaptingPreviewProcesso"


# instance fields
.field private mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

.field private mActive:Z

.field private volatile mImageFormat:I

.field private final mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

.field private final mLock:Ljava/lang/Object;

.field private volatile mResolution:Landroid/util/Size;

.field private volatile mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mActive:Z

    .line 93
    new-instance v0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 96
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->destroyAndWaitForZeroAccess()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mSurface:Landroid/view/Surface;

    .line 190
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mResolution:Landroid/util/Size;

    return-void
.end method

.method public onDeInit()V
    .locals 2

    .line 181
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 182
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mActive:Z

    .line 183
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

    .line 75
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->tryIncrement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mResolution:Landroid/util/Size;

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    .line 81
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mSurface:Landroid/view/Surface;

    iget v2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImageFormat:I

    invoke-interface {v0, v1, v2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 83
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onImageFormatUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 88
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 89
    :try_start_1
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mActive:Z

    .line 90
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

    .line 85
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 86
    throw v0
.end method

.method public onOutputSurface(Landroid/view/Surface;I)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->tryIncrement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    :try_start_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mSurface:Landroid/view/Surface;

    .line 107
    iput p2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImageFormat:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p2}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 110
    throw p1
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->tryIncrement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    :try_start_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mResolution:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 176
    throw p1
.end method

.method public process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    .locals 6

    const-string v0, "Processing preview bundle must be 1, but found "

    .line 116
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mActive:Z

    if-nez v2, :cond_0

    .line 118
    monitor-exit v1

    return-void

    .line 121
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 126
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageProxy;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    .line 139
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    .line 141
    invoke-static {p1}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object p1

    .line 143
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->getCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 146
    instance-of v2, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_2

    .line 147
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 151
    monitor-exit v1

    return-void

    .line 154
    :cond_3
    iget-object v2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v2}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->tryIncrement()Z

    move-result v2

    if-nez v2, :cond_4

    .line 155
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 159
    :cond_4
    :try_start_3
    iget-object v2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {v2, v0, p1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 163
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 161
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 162
    throw p1

    :catch_0
    const-string p1, "AdaptingPreviewProcesso"

    const-string v0, "Unable to retrieve ImageProxy from bundle"

    .line 133
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    .line 163
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
