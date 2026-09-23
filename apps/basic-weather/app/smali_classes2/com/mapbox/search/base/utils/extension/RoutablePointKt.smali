.class public final Lcom/mapbox/search/base/utils/extension/RoutablePointKt;
.super Ljava/lang/Object;
.source "RoutablePoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u0003*\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
        "Lcom/mapbox/search/base/core/CoreRoutablePoint;",
        "Lcom/mapbox/search/common/RoutablePoint;",
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
.method public static final mapToCore(Lcom/mapbox/search/common/RoutablePoint;)Lcom/mapbox/search/internal/bindgen/RoutablePoint;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/mapbox/search/internal/bindgen/RoutablePoint;

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/search/common/RoutablePoint;->getPoint()Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/search/common/RoutablePoint;->getName()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/mapbox/search/internal/bindgen/RoutablePoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final mapToPlatform(Lcom/mapbox/search/internal/bindgen/RoutablePoint;)Lcom/mapbox/search/common/RoutablePoint;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/mapbox/search/common/RoutablePoint;

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/RoutablePoint;->getPoint()Lcom/mapbox/geojson/Point;

    move-result-object v1

    const-string v2, "point"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/RoutablePoint;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "name"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/mapbox/search/common/RoutablePoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/String;)V

    return-object v0
.end method
