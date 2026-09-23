.class final Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceDestroyed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapboxRenderThread.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceDestroyed()V
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceDestroyed$1$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceDestroyed$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 438
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceDestroyed$1$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setAwaitingNextVsync$sdk_publicRelease(Z)V

    .line 439
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceDestroyed$1$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 440
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceDestroyed$1$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getLock$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceDestroyed$1$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 442
    :try_start_0
    invoke-static {v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getNativeRenderCreated$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getMapboxRenderer$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Lcom/mapbox/maps/renderer/MapboxRenderer;

    move-result-object v3

    instance-of v3, v3, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 443
    invoke-static {v2, v1, v3, v4}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    .line 444
    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->clearDefaultMessages()V

    goto :goto_0

    .line 446
    :cond_0
    invoke-static {v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$releaseEglSurface(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    .line 448
    :goto_0
    invoke-static {v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getFpsManager$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Lcom/mapbox/maps/renderer/FpsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/FpsManager;->onSurfaceDestroyed()V

    .line 449
    invoke-static {v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getDestroyCondition$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 450
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
