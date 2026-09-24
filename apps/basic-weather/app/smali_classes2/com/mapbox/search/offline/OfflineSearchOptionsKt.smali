.class public final Lcom/mapbox/search/offline/OfflineSearchOptionsKt;
.super Ljava/lang/Object;
.source "OfflineSearchOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/SearchOptions;",
        "Lcom/mapbox/search/base/core/CoreSearchOptions;",
        "Lcom/mapbox/search/offline/OfflineSearchOptions;",
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
.method public static final synthetic mapToCore(Lcom/mapbox/search/offline/OfflineSearchOptions;)Lcom/mapbox/search/internal/bindgen/SearchOptions;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-object v2, v0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/offline/OfflineSearchOptions;->getProximity()Lcom/mapbox/geojson/Point;

    move-result-object v3

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/offline/OfflineSearchOptions;->getOrigin()Lcom/mapbox/geojson/Point;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/offline/OfflineSearchOptions;->getLimit()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 118
    invoke-direct/range {v2 .. v19}, Lcom/mapbox/search/internal/bindgen/SearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/LonLatBBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;)V

    return-object v0
.end method
