.class final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationPuckManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;->invoke(Lcom/mapbox/geojson/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "style",
        "Lcom/mapbox/maps/extension/style/StyleInterface;"
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
.field final synthetic $it:Lcom/mapbox/geojson/Point;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;Lcom/mapbox/geojson/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1$1;->$it:Lcom/mapbox/geojson/Point;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1$1;->invoke(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->access$isGlobeProjection(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;Lcom/mapbox/maps/extension/style/StyleInterface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->access$getDelegateProvider$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1$1;->$it:Lcom/mapbox/geojson/Point;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-static {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->access$mercatorScale(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->setLastMercatorScale$plugin_locationcomponent_publicRelease(D)V

    return-void
.end method
