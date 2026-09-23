.class public final Lcom/mapbox/search/SearchOptionsKt;
.super Ljava/lang/Object;
.source "SearchOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchOptions.kt\ncom/mapbox/search/SearchOptionsKt\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,483:1\n7#2,8:484\n1547#3:492\n1618#3,3:493\n1547#3:496\n1618#3,3:497\n1547#3:501\n1618#3,3:502\n1547#3:505\n1618#3,3:506\n1#4:500\n*S KotlinDebug\n*F\n+ 1 SearchOptions.kt\ncom/mapbox/search/SearchOptionsKt\n*L\n426#1:484,8\n439#1:492\n439#1:493,3\n441#1:496\n441#1:497,3\n457#1:501\n457#1:502,3\n459#1:505\n459#1:506,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u0010\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00020\nH\u0000\u001a\u0010\u0010\u000b\u001a\u00020\n*\u00060\u0008j\u0002`\tH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "defaultSearchOptionsLanguage",
        "",
        "Lcom/mapbox/search/common/IsoLanguageCode;",
        "validateLimit",
        "",
        "limit",
        "(Ljava/lang/Integer;)Ljava/lang/Integer;",
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/SearchOptions;",
        "Lcom/mapbox/search/base/core/CoreSearchOptions;",
        "Lcom/mapbox/search/SearchOptions;",
        "mapToPlatform",
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
.method public static final synthetic defaultSearchOptionsLanguage()Ljava/util/List;
    .locals 1

    .line 420
    invoke-static {}, Lcom/mapbox/search/base/IsoLanguageKt;->defaultLocaleLanguage()Lcom/mapbox/search/common/IsoLanguageCode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic mapToCore(Lcom/mapbox/search/SearchOptions;)Lcom/mapbox/search/internal/bindgen/SearchOptions;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getProximity()Lcom/mapbox/geojson/Point;

    move-result-object v2

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getOrigin()Lcom/mapbox/geojson/Point;

    move-result-object v3

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getNavigationOptions()Lcom/mapbox/search/SearchNavigationOptions;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/search/SearchNavigationOptions;->getNavigationProfile()Lcom/mapbox/search/common/NavigationProfile;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/search/common/NavigationProfile;->getRawName()Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getNavigationOptions()Lcom/mapbox/search/SearchNavigationOptions;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/mapbox/search/SearchNavigationOptions;->getEtaType()Lcom/mapbox/search/EtaType;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/mapbox/search/EtaType;->getRawName()Ljava/lang/String;

    move-result-object v5

    .line 438
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getBoundingBox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lcom/mapbox/search/base/utils/extension/BoundingBoxKt;->mapToCore(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    move-result-object v6

    .line 439
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getCountries()Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xa

    if-nez v7, :cond_5

    move-object v7, v4

    goto :goto_6

    :cond_5
    check-cast v7, Ljava/lang/Iterable;

    .line 492
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 493
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 494
    check-cast v10, Lcom/mapbox/search/common/IsoCountryCode;

    .line 439
    invoke-virtual {v10}, Lcom/mapbox/search/common/IsoCountryCode;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 495
    :cond_6
    check-cast v9, Ljava/util/List;

    move-object v7, v9

    .line 440
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getFuzzyMatch()Ljava/lang/Boolean;

    move-result-object v9

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getLanguages()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v11, v4

    goto :goto_8

    :cond_7
    check-cast v10, Ljava/lang/Iterable;

    .line 496
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 497
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 498
    check-cast v10, Lcom/mapbox/search/common/IsoLanguageCode;

    .line 441
    invoke-virtual {v10}, Lcom/mapbox/search/common/IsoLanguageCode;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 499
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 442
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getLimit()Ljava/lang/Integer;

    move-result-object v10

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getTypes()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    invoke-static {v8}, Lcom/mapbox/search/QueryTypeKt;->mapToCoreTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v12, v8

    .line 444
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getIgnoreIndexableRecords()Z

    move-result v13

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getIndexableRecordsDistanceThresholdMeters()Ljava/lang/Double;

    move-result-object v14

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getRequestDebounce()Ljava/lang/Integer;

    move-result-object v15

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getRouteOptions()Lcom/mapbox/search/RouteOptions;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v16, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Lcom/mapbox/search/RouteOptions;->getRoute()Ljava/util/List;

    move-result-object v8

    move-object/from16 v16, v8

    .line 448
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getRouteOptions()Lcom/mapbox/search/RouteOptions;

    move-result-object v8

    if-nez v8, :cond_b

    :goto_b
    move-object/from16 v17, v4

    goto :goto_c

    :cond_b
    invoke-virtual {v8}, Lcom/mapbox/search/RouteOptions;->getDeviation()Lcom/mapbox/search/RouteOptions$Deviation;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v8}, Lcom/mapbox/search/RouteOptions$Deviation;->getSarType()Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Lcom/mapbox/search/RouteOptions$Deviation$SarType;->getRawName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    .line 449
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getRouteOptions()Lcom/mapbox/search/RouteOptions;

    move-result-object v8

    if-nez v8, :cond_e

    move-object/from16 v18, v4

    goto :goto_d

    :cond_e
    invoke-virtual {v8}, Lcom/mapbox/search/RouteOptions;->getTimeDeviationMinutes$mapbox_search_android_release()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v18, v8

    .line 450
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/SearchOptions;->getUnsafeParameters()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    :goto_e
    move-object/from16 v19, v4

    goto :goto_f

    :cond_10
    instance-of v8, v1, Ljava/util/HashMap;

    if-eqz v8, :cond_11

    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    :cond_11
    if-nez v4, :cond_f

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_e

    .line 433
    :goto_f
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

.method public static final synthetic mapToPlatform(Lcom/mapbox/search/internal/bindgen/SearchOptions;)Lcom/mapbox/search/SearchOptions;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getProximity()Lcom/mapbox/geojson/Point;

    move-result-object v2

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getBbox()Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/BoundingBoxKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/LonLatBBox;)Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    .line 457
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getCountries()Ljava/util/List;

    move-result-object v4

    const-string v5, "it"

    const/16 v6, 0xa

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 501
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 502
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 503
    check-cast v8, Ljava/lang/String;

    .line 457
    new-instance v9, Lcom/mapbox/search/common/IsoCountryCode;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8}, Lcom/mapbox/search/common/IsoCountryCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 504
    :cond_2
    check-cast v7, Ljava/util/List;

    move-object v4, v7

    .line 458
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getFuzzyMatch()Ljava/lang/Boolean;

    move-result-object v7

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getLanguage()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    .line 505
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 506
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 507
    check-cast v8, Ljava/lang/String;

    .line 459
    new-instance v10, Lcom/mapbox/search/common/IsoLanguageCode;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8}, Lcom/mapbox/search/common/IsoLanguageCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 508
    :cond_4
    check-cast v9, Ljava/util/List;

    move-object v6, v9

    .line 460
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getLimit()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/mapbox/search/SearchOptionsKt;->validateLimit(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getTypes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lcom/mapbox/search/QueryTypeKt;->mapToPlatformTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    .line 462
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getRequestDebounce()Ljava/lang/Integer;

    move-result-object v10

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getOrigin()Lcom/mapbox/geojson/Point;

    move-result-object v11

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getNavProfile()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v12, 0x0

    goto :goto_7

    .line 466
    :cond_6
    new-instance v12, Lcom/mapbox/search/common/NavigationProfile;

    invoke-direct {v12, v5}, Lcom/mapbox/search/common/NavigationProfile;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getEtaType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    new-instance v13, Lcom/mapbox/search/EtaType;

    invoke-direct {v13, v5}, Lcom/mapbox/search/EtaType;-><init>(Ljava/lang/String;)V

    .line 465
    :goto_6
    new-instance v5, Lcom/mapbox/search/SearchNavigationOptions;

    invoke-direct {v5, v12, v13}, Lcom/mapbox/search/SearchNavigationOptions;-><init>(Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/EtaType;)V

    move-object v12, v5

    .line 470
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getRoute()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getTimeDeviation()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getRoute()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "route!!"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    sget-object v13, Lcom/mapbox/search/RouteOptions$Deviation$Time;->Companion:Lcom/mapbox/search/RouteOptions$Deviation$Time$Companion;

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getTimeDeviation()Ljava/lang/Double;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v15, "timeDeviation!!"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getSarType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    new-instance v1, Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    invoke-direct {v1, v3}, Lcom/mapbox/search/RouteOptions$Deviation$SarType;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    .line 473
    :goto_8
    invoke-virtual {v13, v14, v15, v3}, Lcom/mapbox/search/RouteOptions$Deviation$Time$Companion;->fromMinutes(DLcom/mapbox/search/RouteOptions$Deviation$SarType;)Lcom/mapbox/search/RouteOptions$Deviation$Time;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/RouteOptions$Deviation;

    .line 471
    new-instance v3, Lcom/mapbox/search/RouteOptions;

    invoke-direct {v3, v5, v1}, Lcom/mapbox/search/RouteOptions;-><init>(Ljava/util/List;Lcom/mapbox/search/RouteOptions$Deviation;)V

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    .line 479
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getAddonAPI()Ljava/util/HashMap;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getIgnoreUR()Z

    move-result v14

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchOptions;->getUrDistanceThreshold()Ljava/lang/Double;

    move-result-object v15

    .line 454
    new-instance v17, Lcom/mapbox/search/SearchOptions;

    move-object/from16 v1, v17

    move-object v3, v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v15}, Lcom/mapbox/search/SearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/SearchNavigationOptions;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;)V

    return-object v17
.end method

.method public static final synthetic validateLimit(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provided limit should be greater than 0 (was found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    return-object p0
.end method
