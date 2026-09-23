.class public final Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;
.super Ljava/lang/Object;
.source "SearchPlace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/place/SearchPlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\tJ!\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\rJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u0011J)\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;",
        "",
        "()V",
        "createFromIndexableRecord",
        "Lcom/mapbox/search/ui/view/place/SearchPlace;",
        "record",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "distanceMeters",
        "",
        "(Lcom/mapbox/search/record/IndexableRecord;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;",
        "createFromOfflineSearchResult",
        "searchResult",
        "Lcom/mapbox/search/offline/OfflineSearchResult;",
        "(Lcom/mapbox/search/offline/OfflineSearchResult;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;",
        "createFromPlaceAutocompleteResult",
        "result",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;",
        "(Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;",
        "createFromSearchResult",
        "Lcom/mapbox/search/result/SearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/ResponseInfo;",
        "(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;",
        "mapbox-search-android-ui_release"
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
.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFromOfflineSearchResult$default(Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;Lcom/mapbox/search/offline/OfflineSearchResult;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object p2

    .line 246
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromOfflineSearchResult(Lcom/mapbox/search/offline/OfflineSearchResult;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFromPlaceAutocompleteResult$default(Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 315
    invoke-virtual {p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object p2

    .line 313
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromPlaceAutocompleteResult(Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFromSearchResult$default(Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object p3

    .line 214
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromSearchResult(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFromIndexableRecord(Lcom/mapbox/search/record/IndexableRecord;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v6, p1

    const-string v0, "record"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    instance-of v0, v6, Lcom/mapbox/search/record/HistoryRecord;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$HistoryFeedback;

    move-object v1, v6

    check-cast v1, Lcom/mapbox/search/record/HistoryRecord;

    invoke-direct {v0, v1}, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$HistoryFeedback;-><init>(Lcom/mapbox/search/record/HistoryRecord;)V

    check-cast v0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    :goto_0
    move-object v13, v0

    goto :goto_1

    .line 282
    :cond_0
    instance-of v0, v6, Lcom/mapbox/search/record/FavoriteRecord;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;

    move-object v1, v6

    check-cast v1, Lcom/mapbox/search/record/FavoriteRecord;

    invoke-direct {v0, v1}, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;-><init>(Lcom/mapbox/search/record/FavoriteRecord;)V

    check-cast v0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :goto_1
    new-instance v14, Lcom/mapbox/search/ui/view/place/SearchPlace;

    .line 286
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getId()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getName()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v4

    .line 290
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getType()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 292
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v7

    .line 293
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getRoutablePoints()Ljava/util/List;

    move-result-object v8

    .line 294
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getCategories()Ljava/util/List;

    move-result-object v9

    .line 295
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getMakiIcon()Ljava/lang/String;

    move-result-object v10

    .line 296
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v11

    move-object v0, v14

    move-object/from16 v6, p1

    move-object/from16 v12, p2

    .line 285
    invoke-direct/range {v0 .. v13}, Lcom/mapbox/search/ui/view/place/SearchPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;)V

    return-object v14
.end method

.method public final createFromOfflineSearchResult(Lcom/mapbox/search/offline/OfflineSearchResult;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromOfflineSearchResult$default(Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;Lcom/mapbox/search/offline/OfflineSearchResult;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p1

    return-object p1
.end method

.method public final createFromOfflineSearchResult(Lcom/mapbox/search/offline/OfflineSearchResult;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "searchResult"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/mapbox/search/ui/view/place/SearchPlace;

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getId()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getName()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getDescriptionText()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getAddress()Lcom/mapbox/search/offline/OfflineSearchAddress;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/mapbox/search/ui/utils/offline/OfflineSearchAddressKt;->mapToSdkSearchResultType(Lcom/mapbox/search/offline/OfflineSearchAddress;)Lcom/mapbox/search/result/SearchAddress;

    move-result-object v5

    .line 255
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getType()Lcom/mapbox/search/offline/OfflineSearchResultType;

    move-result-object v6

    invoke-static {v6}, Lcom/mapbox/search/ui/utils/offline/OfflineSearchResultTypeKt;->mapToSdkSearchResultType(Lcom/mapbox/search/offline/OfflineSearchResultType;)Lcom/mapbox/search/result/SearchResultType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v8

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v13, p2

    .line 250
    invoke-direct/range {v1 .. v14}, Lcom/mapbox/search/ui/view/place/SearchPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;)V

    return-object v0
.end method

.method public final createFromPlaceAutocompleteResult(Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromPlaceAutocompleteResult$default(Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p1

    return-object p1
.end method

.method public final createFromPlaceAutocompleteResult(Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "result"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->getName()Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->getAddress()Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/search/ui/utils/extenstion/AddressAutocompleteExtKt;->toSearchAddress(Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;)Lcom/mapbox/search/result/SearchAddress;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->getType()Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/search/ui/utils/extenstion/AddressAutocompleteExtKt;->toSearchResultType(Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;)Lcom/mapbox/search/result/SearchResultType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v11

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v12

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->getMakiIcon()Ljava/lang/String;

    move-result-object v14

    .line 317
    new-instance v0, Lcom/mapbox/search/ui/view/place/SearchPlace;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v4, v0

    move-object/from16 v16, p2

    invoke-direct/range {v4 .. v17}, Lcom/mapbox/search/ui/view/place/SearchPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;)V

    return-object v0
.end method

.method public final createFromSearchResult(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromSearchResult$default(Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p1

    return-object p1
.end method

.method public final createFromSearchResult(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "searchResult"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "responseInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v2, Lcom/mapbox/search/ui/view/place/SearchPlace;

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/result/SearchResult;->getId()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/result/SearchResult;->getName()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/result/SearchResult;->getDescriptionText()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/result/SearchResult;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v7

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/result/SearchResult;->getTypes()Ljava/util/List;

    move-result-object v8

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/result/SearchResult;->getIndexableRecord()Lcom/mapbox/search/record/IndexableRecord;

    move-result-object v9

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/result/SearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v10

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/result/SearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v11

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/result/SearchResult;->getCategories()Ljava/util/List;

    move-result-object v12

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/result/SearchResult;->getMakiIcon()Ljava/lang/String;

    move-result-object v13

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/result/SearchResult;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v14

    .line 232
    new-instance v3, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;

    invoke-direct {v3, v0, v1}, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;-><init>(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V

    move-object/from16 v16, v3

    check-cast v16, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    move-object v3, v2

    move-object/from16 v15, p3

    .line 219
    invoke-direct/range {v3 .. v16}, Lcom/mapbox/search/ui/view/place/SearchPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;)V

    return-object v2
.end method
