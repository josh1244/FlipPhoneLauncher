.class final Lcom/mapbox/maps/renderer/MapboxRenderThread$destroy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapboxRenderThread.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroy$sdk_publicRelease()V
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

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$destroy$1$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$destroy$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 590
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$destroy$1$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getLock$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$destroy$1$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 591
    :try_start_0
    invoke-static {v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getNativeRenderCreated$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 592
    invoke-static {v1, v4, v2, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    .line 594
    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->clearDefaultMessages()V

    .line 595
    invoke-static {v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getFpsManager$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Lcom/mapbox/maps/renderer/FpsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/FpsManager;->destroy()V

    .line 596
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getEglCore$sdk_publicRelease()Lcom/mapbox/maps/renderer/egl/EGLCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->clearRendererStateListeners$sdk_publicRelease()V

    .line 597
    invoke-static {v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getDestroyCondition$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 598
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
