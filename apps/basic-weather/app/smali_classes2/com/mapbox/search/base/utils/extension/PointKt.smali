.class public final Lcom/mapbox/search/base/utils/extension/PointKt;
.super Ljava/lang/Object;
.source "Point.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "distanceTo",
        "",
        "Lcom/mapbox/geojson/Point;",
        "destination",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic distanceTo(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/mapbox/search/common/DistanceCalculator;->Companion:Lcom/mapbox/search/common/DistanceCalculator$Companion;

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/search/common/DistanceCalculator$Companion;->instance(D)Lcom/mapbox/search/common/DistanceCalculator;

    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/mapbox/search/common/DistanceCalculator;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide p0

    return-wide p0
.end method
