.class final Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherRadarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->onActionMenu(I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 427
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    invoke-static {v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->access$getBinding$p(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/16 v4, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->access$zoomInOrOutCamera(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/mapbox/maps/MapboxMap;DI)V

    return-void
.end method
