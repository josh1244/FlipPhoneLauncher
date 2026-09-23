.class final Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapboxRenderThread.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V
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
.field final synthetic $renderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

.field final synthetic this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;->$renderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getRenderThreadPrepared(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;->$renderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderEvent;->getEventType()Lcom/mapbox/maps/renderer/EventType;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/renderer/EventType;->DESTROY_RENDERER:Lcom/mapbox/maps/renderer/EventType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getPaused$sdk_publicRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getNonRenderEventQueue$sdk_publicRelease()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;->$renderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "Mbgl-RenderThread"

    const-string v1, "Non-render event could not be run, retrying in 50 ms..."

    .line 556
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;->$renderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$postNonRenderEvent(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;J)V

    goto :goto_1

    .line 550
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;->$renderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
