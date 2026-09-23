.class final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationPuckManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/geojson/Point;",
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
        "it",
        "Lcom/mapbox/geojson/Point;"
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
.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;->invoke(Lcom/mapbox/geojson/Point;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/geojson/Point;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->setLastLocation$plugin_locationcomponent_publicRelease(Lcom/mapbox/geojson/Point;)V

    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->getSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/maps/plugin/LocationPuck3D;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->access$getDelegateProvider$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1$1;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-direct {v1, v2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;Lcom/mapbox/geojson/Point;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
