.class public final Lcom/mapbox/search/base/utils/extension/BoundingBoxKt;
.super Ljava/lang/Object;
.source "BoundingBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u0003*\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/LonLatBBox;",
        "Lcom/mapbox/search/base/core/CoreBoundingBox;",
        "Lcom/mapbox/geojson/BoundingBox;",
        "mapToPlatform",
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
.method public static final mapToCore(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/search/internal/bindgen/LonLatBBox;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/search/internal/bindgen/LonLatBBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object v0
.end method

.method public static final mapToPlatform(Lcom/mapbox/search/internal/bindgen/LonLatBBox;)Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/LonLatBBox;->getMin()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/LonLatBBox;->getMax()Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mapbox/geojson/BoundingBox;->fromPoints(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p0

    const-string v0, "fromPoints(min, max)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
