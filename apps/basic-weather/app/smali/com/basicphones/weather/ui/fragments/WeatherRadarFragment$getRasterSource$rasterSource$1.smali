.class final Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$getRasterSource$rasterSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherRadarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getRasterSource(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;",
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
.field final synthetic $tileSet:Lcom/mapbox/maps/extension/style/sources/TileSet;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/extension/style/sources/TileSet;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$getRasterSource$rasterSource$1;->$tileSet:Lcom/mapbox/maps/extension/style/sources/TileSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 691
    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$getRasterSource$rasterSource$1;->invoke(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;)V
    .locals 2

    const-string v0, "$this$rasterSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$getRasterSource$rasterSource$1;->$tileSet:Lcom/mapbox/maps/extension/style/sources/TileSet;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->tileSet(Lcom/mapbox/maps/extension/style/sources/TileSet;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    const-wide/16 v0, 0x100

    .line 693
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->tileSize(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    const-wide/16 v0, 0x1

    .line 695
    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 694
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->minimumTileUpdateInterval(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    const-wide/16 v0, 0x4

    .line 697
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->prefetchZoomDelta(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    return-void
.end method
