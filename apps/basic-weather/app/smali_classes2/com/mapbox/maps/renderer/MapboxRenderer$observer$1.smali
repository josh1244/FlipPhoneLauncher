.class public final Lcom/mapbox/maps/renderer/MapboxRenderer$observer$1;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lcom/mapbox/maps/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/MapboxRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/maps/renderer/MapboxRenderer$observer$1",
        "Lcom/mapbox/maps/Observer;",
        "notify",
        "",
        "event",
        "Lcom/mapbox/maps/Event;",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/renderer/MapboxRenderer;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$observer$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Lcom/mapbox/maps/Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/mapbox/maps/Event;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "render-frame-finished"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getRenderFrameFinishedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->getRenderMode()Lcom/mapbox/maps/extension/observable/model/RenderMode;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/RenderMode;->FULL:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    if-ne p1, v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$observer$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getReadyForSnapshot$sdk_publicRelease()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$observer$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getMap$sdk_publicRelease()Lcom/mapbox/maps/MapInterface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/Observer;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/MapInterface;->unsubscribe(Lcom/mapbox/maps/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
