.class final Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapboxRenderThread.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceSizeChanged(II)V
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
.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;->$width:I

    iput p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;->$height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;->$width:I

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$setWidth$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    .line 424
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;->$height:I

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$setHeight$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    .line 425
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$setSizeChanged$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;Z)V

    .line 426
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    return-void
.end method
