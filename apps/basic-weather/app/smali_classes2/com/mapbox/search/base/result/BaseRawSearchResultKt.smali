.class public final Lcom/mapbox/search/base/result/BaseRawSearchResultKt;
.super Ljava/lang/Object;
.source "BaseRawSearchResult.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRawSearchResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRawSearchResult.kt\ncom/mapbox/search/base/result/BaseRawSearchResultKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1547#2:115\n1618#2,3:116\n1547#2:119\n1618#2,3:120\n1547#2:123\n1618#2,3:124\n1547#2:127\n1618#2,3:128\n1#3:131\n*S KotlinDebug\n*F\n+ 1 BaseRawSearchResult.kt\ncom/mapbox/search/base/result/BaseRawSearchResultKt\n*L\n67#1:115\n67#1:116,3\n70#1:119\n70#1:120,3\n92#1:123\n92#1:124,3\n95#1:127\n95#1:128,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u001a\u000e\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003*\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToBase",
        "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "Lcom/mapbox/search/internal/bindgen/SearchResult;",
        "Lcom/mapbox/search/base/core/CoreSearchResult;",
        "mapToCore",
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
.method public static final mapToBase(Lcom/mapbox/search/internal/bindgen/SearchResult;)Lcom/mapbox/search/base/result/BaseRawSearchResult;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getTypes()Ljava/util/List;

    move-result-object v0

    const-string v2, "types"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "it"

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/mapbox/search/base/result/BaseRawResultTypeKt;->mapToBase(Lcom/mapbox/search/internal/bindgen/ResultType;)Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getNames()Ljava/util/List;

    move-result-object v5

    const-string v2, "names"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getLanguages()Ljava/util/List;

    move-result-object v7

    const-string v2, "languages"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    move-object v9, v8

    goto :goto_2

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, Lcom/mapbox/search/internal/bindgen/SearchAddress;

    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mapbox/search/base/result/BaseSearchAddressKt;->mapToBaseSearchAddress(Lcom/mapbox/search/internal/bindgen/SearchAddress;)Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 71
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getDescrAddress()Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getMatchingName()Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getFullAddress()Ljava/lang/String;

    move-result-object v12

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getDistance()Ljava/lang/Double;

    move-result-object v13

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v14

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getAccuracy()Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    move-result-object v15

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v16

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getCategories()Ljava/util/List;

    move-result-object v17

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getIcon()Ljava/lang/String;

    move-result-object v18

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v19

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getExternalIDs()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/Map;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getLayer()Ljava/lang/String;

    move-result-object v21

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getUserRecordID()Ljava/lang/String;

    move-result-object v22

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getUserRecordPriority()I

    move-result v25

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getAction()Lcom/mapbox/search/internal/bindgen/SuggestAction;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v26, v8

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/mapbox/search/base/result/BaseSuggestActionKt;->mapToBase(Lcom/mapbox/search/internal/bindgen/SuggestAction;)Lcom/mapbox/search/base/result/BaseSuggestAction;

    move-result-object v2

    move-object/from16 v26, v2

    .line 86
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getServerIndex()Ljava/lang/Integer;

    move-result-object v23

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getEta()Ljava/lang/Double;

    move-result-object v24

    .line 65
    new-instance v1, Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-object v2, v1

    move-object v4, v0

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v25

    move-object/from16 v22, v26

    invoke-direct/range {v2 .. v24}, Lcom/mapbox/search/base/result/BaseRawSearchResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ResultAccuracy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/mapbox/search/base/result/BaseSuggestAction;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v1
.end method

.method public static final mapToCore(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Lcom/mapbox/search/internal/bindgen/SearchResult;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getId()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 125
    check-cast v5, Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 92
    invoke-static {v5}, Lcom/mapbox/search/base/result/BaseRawResultTypeKt;->mapToCore(Lcom/mapbox/search/base/result/BaseRawResultType;)Lcom/mapbox/search/internal/bindgen/ResultType;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getNames()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getLanguages()Ljava/util/List;

    move-result-object v5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAddresses()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    .line 127
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 129
    check-cast v6, Lcom/mapbox/search/base/result/BaseSearchAddress;

    .line 95
    invoke-static {v6}, Lcom/mapbox/search/base/result/BaseSearchAddressKt;->mapToCore(Lcom/mapbox/search/base/result/BaseSearchAddress;)Lcom/mapbox/search/internal/bindgen/SearchAddress;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_2
    check-cast v8, Ljava/util/List;

    move-object v6, v8

    .line 96
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getDescriptionAddress()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getMatchingName()Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getFullAddress()Ljava/lang/String;

    move-result-object v10

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v11

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getEtaMinutes()Ljava/lang/Double;

    move-result-object v12

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v13

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAccuracy()Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    move-result-object v14

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v15

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCategories()Ljava/util/List;

    move-result-object v16

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getIcon()Ljava/lang/String;

    move-result-object v17

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v18

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getExternalIDs()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v20, 0x0

    goto :goto_4

    :cond_3
    instance-of v7, v4, Ljava/util/HashMap;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Ljava/util/HashMap;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_5
    move-object/from16 v20, v7

    .line 108
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getLayerId()Ljava/lang/String;

    move-result-object v21

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getUserRecordId()Ljava/lang/String;

    move-result-object v22

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getUserRecordPriority()I

    move-result v24

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAction()Lcom/mapbox/search/base/result/BaseSuggestAction;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v25, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lcom/mapbox/search/base/result/BaseSuggestActionKt;->mapToCore(Lcom/mapbox/search/base/result/BaseSuggestAction;)Lcom/mapbox/search/internal/bindgen/SuggestAction;

    move-result-object v4

    move-object/from16 v25, v4

    .line 112
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getServerIndex()Ljava/lang/Integer;

    move-result-object v23

    .line 90
    new-instance v26, Lcom/mapbox/search/internal/bindgen/SearchResult;

    move-object/from16 v1, v26

    move-object v4, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v24

    move-object/from16 v22, v25

    invoke-direct/range {v1 .. v23}, Lcom/mapbox/search/internal/bindgen/SearchResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ResultAccuracy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/mapbox/search/internal/bindgen/SuggestAction;Ljava/lang/Integer;)V

    return-object v26
.end method
