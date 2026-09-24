.class public final Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;
.super Ljava/lang/Object;
.source "PlaceAutocompleteResultFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceAutocompleteResultFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceAutocompleteResultFactory.kt\ncom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1547#2:121\n1618#2,3:122\n1547#2:125\n1618#2,3:126\n1601#2,9:129\n1849#2:138\n1850#2:140\n1610#2:141\n1547#2:143\n1618#2,3:144\n1547#2:147\n1618#2,3:148\n1547#2:151\n1618#2,3:152\n1#3:139\n1#3:142\n*S KotlinDebug\n*F\n+ 1 PlaceAutocompleteResultFactory.kt\ncom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory\n*L\n26#1:121\n26#1:122,3\n46#1:125\n46#1:126,3\n58#1:129,9\n58#1:138\n58#1:140\n58#1:141\n79#1:143\n79#1:144,3\n91#1:147\n91#1:148,3\n92#1:151\n92#1:152,3\n58#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001e\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016J\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u0019*\u00020\u0006H\u0002J\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u0019*\u00020\u0014H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;",
        "",
        "()V",
        "createPlaceAutocompleteAddress",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;",
        "result",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "createPlaceAutocompleteResult",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;",
        "createPlaceAutocompleteResultOrError",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "createPlaceAutocompleteSuggestion",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "type",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "suggestion",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "createPlaceAutocompleteSuggestions",
        "",
        "results",
        "formattedAddress",
        "",
        "place-autocomplete_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createPlaceAutocompleteAddress(Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;
    .locals 14

    .line 99
    new-instance v13, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;

    .line 100
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getStreet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 102
    :goto_3
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 103
    :goto_5
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 104
    :goto_7
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getPostcode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 105
    :goto_9
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    move-object v7, v1

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getPlace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 106
    :goto_b
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object v8, v1

    goto :goto_d

    :cond_c
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getDistrict()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 107
    :goto_d
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_e
    move-object v9, v1

    goto :goto_f

    :cond_e
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 108
    :goto_f
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    if-nez v0, :cond_10

    :goto_10
    move-object v10, v1

    goto :goto_11

    :cond_10
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_10

    :cond_11
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 109
    :goto_11
    invoke-direct {p0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;->formattedAddress(Lcom/mapbox/search/base/result/BaseSearchResult;)Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v12, v1

    goto :goto_12

    :cond_12
    invoke-static {v0}, Lcom/mapbox/search/base/core/ExtensionsKt;->getCountryIso1(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 111
    :goto_12
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object p1

    if-nez p1, :cond_13

    move-object p1, v1

    goto :goto_13

    :cond_13
    invoke-static {p1}, Lcom/mapbox/search/base/core/ExtensionsKt;->getCountryIso2(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)Ljava/lang/String;

    move-result-object p1

    :goto_13
    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p1

    .line 99
    invoke-direct/range {v0 .. v12}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method private final createPlaceAutocompleteResult(Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;
    .locals 20

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResultType;

    sget-object v3, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->Companion:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;

    invoke-virtual {v3, v1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;->createFromBaseType(Lcom/mapbox/search/base/result/BaseSearchResultType;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_1
    move-object v11, v2

    :goto_0
    if-nez v11, :cond_2

    return-object v2

    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getName()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v5

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 145
    check-cast v6, Lcom/mapbox/search/internal/bindgen/RoutablePoint;

    .line 79
    invoke-static {v6}, Lcom/mapbox/search/base/utils/extension/RoutablePointKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/RoutablePoint;)Lcom/mapbox/search/common/RoutablePoint;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_4
    check-cast v3, Ljava/util/List;

    move-object v6, v3

    .line 80
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMakiIcon()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v8

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getEtaMinutes()Ljava/lang/Double;

    move-result-object v9

    .line 83
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;->createPlaceAutocompleteAddress(Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;

    move-result-object v10

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getCategories()Ljava/util/List;

    move-result-object v12

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v13, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getPhone()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 87
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v14, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getWebsite()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 88
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v15, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getReviewCount()Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    .line 89
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v16, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getAvRating()Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v16, v0

    .line 90
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getOpenHours()Lcom/mapbox/search/internal/bindgen/OpenHours;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lcom/mapbox/search/base/MetadataExtKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/OpenHours;)Lcom/mapbox/search/common/metadata/OpenHours;

    move-result-object v0

    move-object/from16 v17, v0

    .line 91
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    const-string v3, "it"

    if-nez v0, :cond_b

    :goto_9
    move-object/from16 v19, v15

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getPrimaryPhoto()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v19, v15

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 149
    check-cast v15, Lcom/mapbox/search/internal/bindgen/ImageInfo;

    .line 91
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/mapbox/search/base/MetadataExtKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/ImageInfo;)Lcom/mapbox/search/common/metadata/ImageInfo;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 150
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 92
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getOtherPhoto()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Lcom/mapbox/search/internal/bindgen/ImageInfo;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mapbox/search/base/MetadataExtKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/ImageInfo;)Lcom/mapbox/search/common/metadata/ImageInfo;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 154
    :cond_10
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 76
    :goto_e
    new-instance v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;

    move-object v3, v1

    move-object/from16 v15, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/mapbox/search/common/metadata/OpenHours;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private final formattedAddress(Lcom/mapbox/search/base/result/BaseSearchResult;)Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getFullAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final formattedAddress(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getFullAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final createPlaceAutocompleteResultOrError(Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;->createPlaceAutocompleteResult(Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to create PlaceAutocompleteResult from "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    const-string p1, "createError(Exception(\"U\u2026eteResult from $result\"))"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final createPlaceAutocompleteSuggestion(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Lcom/mapbox/search/base/result/BaseSearchSuggestion;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;
    .locals 12

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getName()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {p0, p3}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;->formattedAddress(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p3}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRoutablePoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Lcom/mapbox/search/internal/bindgen/RoutablePoint;

    .line 26
    invoke-static {v4}, Lcom/mapbox/search/base/utils/extension/RoutablePointKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/RoutablePoint;)Lcom/mapbox/search/common/RoutablePoint;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v5, v1

    .line 27
    :goto_1
    invoke-virtual {p3}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getMakiIcon()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p3}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v7

    .line 29
    invoke-virtual {p3}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getEtaMinutes()Ljava/lang/Double;

    move-result-object v8

    .line 31
    invoke-virtual {p3}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getCategories()Ljava/util/List;

    move-result-object v10

    .line 32
    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying$Suggestion;

    invoke-direct {v0, p3}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying$Suggestion;-><init>(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)V

    move-object v11, v0

    check-cast v11, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;

    .line 22
    new-instance p3, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    move-object v1, p3

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v11}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Ljava/util/List;Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;)V

    return-object p3
.end method

.method public final createPlaceAutocompleteSuggestion(Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;
    .locals 12

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/mapbox/search/base/result/BaseSearchResult;->getName()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {p0, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;->formattedAddress(Lcom/mapbox/search/base/result/BaseSearchResult;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p2}, Lcom/mapbox/search/base/result/BaseSearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Lcom/mapbox/search/internal/bindgen/RoutablePoint;

    .line 46
    invoke-static {v5}, Lcom/mapbox/search/base/utils/extension/RoutablePointKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/RoutablePoint;)Lcom/mapbox/search/common/RoutablePoint;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v5, v1

    .line 47
    :goto_1
    invoke-virtual {p2}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMakiIcon()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p2}, Lcom/mapbox/search/base/result/BaseSearchResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v7

    .line 49
    invoke-virtual {p2}, Lcom/mapbox/search/base/result/BaseSearchResult;->getEtaMinutes()Ljava/lang/Double;

    move-result-object v8

    .line 51
    invoke-virtual {p2}, Lcom/mapbox/search/base/result/BaseSearchResult;->getCategories()Ljava/util/List;

    move-result-object v10

    .line 52
    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying$Result;

    invoke-direct {v0, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying$Result;-><init>(Lcom/mapbox/search/base/result/BaseSearchResult;)V

    move-object v11, v0

    check-cast v11, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;

    .line 42
    new-instance p2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    move-object v1, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Ljava/util/List;Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;)V

    return-object p2
.end method

.method public final createPlaceAutocompleteSuggestions(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResult;

    .line 59
    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getTypes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/base/result/BaseSearchResultType;

    .line 60
    sget-object v5, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->Companion:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;

    invoke-virtual {v5, v3}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;->createFromBaseType(Lcom/mapbox/search/base/result/BaseSearchResultType;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;->createPlaceAutocompleteSuggestion(Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_0

    .line 137
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
