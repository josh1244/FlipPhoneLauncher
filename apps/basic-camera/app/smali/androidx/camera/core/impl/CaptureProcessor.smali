.class public interface abstract Landroidx/camera/core/impl/CaptureProcessor;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public abstract onOutputSurface(Landroid/view/Surface;I)V
.end method

.method public abstract onResolutionUpdate(Landroid/util/Size;)V
.end method

.method public abstract process(Landroidx/camera/core/impl/ImageProxyBundle;)V
.end method
