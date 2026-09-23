.class final Lcom/mapbox/maps/MapController$removeRendererSetupErrorListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/MapController;->removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
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
.field final synthetic $rendererSetupErrorListener:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

.field final synthetic this$0:Lcom/mapbox/maps/MapController;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/MapController$removeRendererSetupErrorListener$1;->this$0:Lcom/mapbox/maps/MapController;

    iput-object p2, p0, Lcom/mapbox/maps/MapController$removeRendererSetupErrorListener$1;->$rendererSetupErrorListener:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController$removeRendererSetupErrorListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/mapbox/maps/MapController$removeRendererSetupErrorListener$1;->this$0:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getEglCore$sdk_publicRelease()Lcom/mapbox/maps/renderer/egl/EGLCore;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapController$removeRendererSetupErrorListener$1;->$rendererSetupErrorListener:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->removeRendererStateListener$sdk_publicRelease(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method
