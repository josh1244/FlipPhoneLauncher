.class public final Lcom/mapbox/search/offline/OfflineReverseGeoOptionsKt;
.super Ljava/lang/Object;
.source "OfflineReverseGeoOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;",
        "Lcom/mapbox/search/base/core/CoreReverseGeoOptions;",
        "Lcom/mapbox/search/offline/OfflineReverseGeoOptions;",
        "offline_release"
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
.method public static final synthetic mapToCore(Lcom/mapbox/search/offline/OfflineReverseGeoOptions;)Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineReverseGeoOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ReverseMode;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
