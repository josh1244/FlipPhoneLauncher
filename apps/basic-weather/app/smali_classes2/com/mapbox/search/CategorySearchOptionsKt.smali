.class public final Lcom/mapbox/search/CategorySearchOptionsKt;
.super Ljava/lang/Object;
.source "CategorySearchOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategorySearchOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategorySearchOptions.kt\ncom/mapbox/search/CategorySearchOptionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1547#2:414\n1618#2,3:415\n1547#2:418\n1618#2,3:419\n1#3:422\n*S KotlinDebug\n*F\n+ 1 CategorySearchOptions.kt\ncom/mapbox/search/CategorySearchOptionsKt\n*L\n400#1:414\n400#1:415,3\n402#1:418\n402#1:419,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "mapToCoreCategory",
        "Lcom/mapbox/search/internal/bindgen/SearchOptions;",
        "Lcom/mapbox/search/base/core/CoreSearchOptions;",
        "Lcom/mapbox/search/CategorySearchOptions;",
        "mapbox-search-android_release"
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
.method public static final synthetic mapToCoreCategory(Lcom/mapbox/search/CategorySearchOptions;)Lcom/mapbox/search/internal/bindgen/SearchOptions;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getProximity()Lcom/mapbox/geojson/Point;

    move-result-object v2

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getOrigin()Lcom/mapbox/geojson/Point;

    move-result-object v3

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getNavigationProfile()Lcom/mapbox/search/common/NavigationProfile;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/search/common/NavigationProfile;->getRawName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getBoundingBox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/mapbox/search/base/utils/extension/BoundingBoxKt;->mapToCore(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    move-result-object v6

    .line 400
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getCountries()Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xa

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_3

    :cond_2
    check-cast v7, Ljava/lang/Iterable;

    .line 414
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 415
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 416
    check-cast v10, Lcom/mapbox/search/common/IsoCountryCode;

    .line 400
    invoke-virtual {v10}, Lcom/mapbox/search/common/IsoCountryCode;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 417
    :cond_3
    check-cast v9, Ljava/util/List;

    move-object v7, v9

    .line 401
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getFuzzyMatch()Ljava/lang/Boolean;

    move-result-object v9

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getLanguages()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v11, v4

    goto :goto_5

    :cond_4
    check-cast v10, Ljava/lang/Iterable;

    .line 418
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 419
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 420
    check-cast v10, Lcom/mapbox/search/common/IsoLanguageCode;

    .line 402
    invoke-virtual {v10}, Lcom/mapbox/search/common/IsoLanguageCode;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 421
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 403
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getLimit()Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getIgnoreIndexableRecords()Z

    move-result v13

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getIndexableRecordsDistanceThresholdMeters()Ljava/lang/Double;

    move-result-object v14

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getRequestDebounce()Ljava/lang/Integer;

    move-result-object v15

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getRouteOptions()Lcom/mapbox/search/RouteOptions;

    move-result-object v8

    if-nez v8, :cond_6

    move-object/from16 v16, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lcom/mapbox/search/RouteOptions;->getRoute()Ljava/util/List;

    move-result-object v8

    move-object/from16 v16, v8

    .line 409
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getRouteOptions()Lcom/mapbox/search/RouteOptions;

    move-result-object v8

    if-nez v8, :cond_7

    :goto_7
    move-object/from16 v17, v4

    goto :goto_8

    :cond_7
    invoke-virtual {v8}, Lcom/mapbox/search/RouteOptions;->getDeviation()Lcom/mapbox/search/RouteOptions$Deviation;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lcom/mapbox/search/RouteOptions$Deviation;->getSarType()Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lcom/mapbox/search/RouteOptions$Deviation$SarType;->getRawName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    .line 410
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getRouteOptions()Lcom/mapbox/search/RouteOptions;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v18, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Lcom/mapbox/search/RouteOptions;->getTimeDeviationMinutes$mapbox_search_android_release()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v18, v8

    .line 411
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/CategorySearchOptions;->getUnsafeParameters()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    :goto_a
    move-object/from16 v19, v4

    goto :goto_b

    :cond_c
    instance-of v8, v1, Ljava/util/HashMap;

    if-eqz v8, :cond_d

    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    :cond_d
    if-nez v4, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_a

    .line 394
    :goto_b
    new-instance v20, Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-object/from16 v1, v20

    move-object v4, v0

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v1 .. v18}, Lcom/mapbox/search/internal/bindgen/SearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/LonLatBBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;)V

    return-object v20
.end method
