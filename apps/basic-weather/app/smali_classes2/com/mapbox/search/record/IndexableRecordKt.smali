.class public final Lcom/mapbox/search/record/IndexableRecordKt;
.super Ljava/lang/Object;
.source "IndexableRecord.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndexableRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndexableRecord.kt\ncom/mapbox/search/record/IndexableRecordKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1547#2:115\n1618#2,3:116\n*S KotlinDebug\n*F\n+ 1 IndexableRecord.kt\ncom/mapbox/search/record/IndexableRecordKt\n*L\n104#1:115\n104#1:116,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005*\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "mapToBase",
        "Lcom/mapbox/search/base/record/BaseIndexableRecord;",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/UserRecord;",
        "Lcom/mapbox/search/base/core/CoreUserRecord;",
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
.method public static final synthetic mapToBase(Lcom/mapbox/search/record/IndexableRecord;)Lcom/mapbox/search/base/record/BaseIndexableRecord;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getId()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getName()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/search/result/SearchAddressKt;->mapToBase(Lcom/mapbox/search/result/SearchAddress;)Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    move-object v5, v0

    .line 104
    :goto_0
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getRoutablePoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_2

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 117
    check-cast v7, Lcom/mapbox/search/common/RoutablePoint;

    .line 104
    invoke-static {v7}, Lcom/mapbox/search/base/utils/extension/RoutablePointKt;->mapToCore(Lcom/mapbox/search/common/RoutablePoint;)Lcom/mapbox/search/internal/bindgen/RoutablePoint;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 105
    :goto_2
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getCategories()Ljava/util/List;

    move-result-object v7

    .line 106
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getMakiIcon()Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v9

    .line 108
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getType()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/search/result/SearchResultTypeKt;->mapToBase(Lcom/mapbox/search/result/SearchResultType;)Lcom/mapbox/search/base/result/BaseSearchResultType;

    move-result-object v10

    .line 109
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v11, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/search/SearchResultMetadata;->getCoreMetadata$mapbox_search_android_release()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    move-object v11, v0

    .line 110
    :goto_3
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getIndexTokens()Ljava/util/List;

    move-result-object v12

    .line 111
    move-object v13, p0

    check-cast v13, Landroid/os/Parcelable;

    .line 99
    new-instance p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/mapbox/search/base/record/BaseIndexableRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/BaseSearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/base/result/BaseSearchResultType;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/List;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public static final synthetic mapToCore(Lcom/mapbox/search/record/IndexableRecord;)Lcom/mapbox/search/internal/bindgen/UserRecord;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/mapbox/search/internal/bindgen/UserRecord;

    .line 88
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getId()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getName()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v4

    .line 91
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/mapbox/search/result/SearchAddressKt;->mapToCore(Lcom/mapbox/search/result/SearchAddress;)Lcom/mapbox/search/internal/bindgen/SearchAddress;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 92
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getCategories()Ljava/util/List;

    move-result-object v6

    .line 93
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getIndexTokens()Ljava/util/List;

    move-result-object v7

    .line 94
    invoke-interface {p0}, Lcom/mapbox/search/record/IndexableRecord;->getType()Lcom/mapbox/search/result/SearchResultType;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/search/result/SearchResultTypeKt;->mapToCore(Lcom/mapbox/search/result/SearchResultType;)Lcom/mapbox/search/internal/bindgen/ResultType;

    move-result-object v8

    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/internal/bindgen/UserRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/SearchAddress;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/ResultType;)V

    return-object v0
.end method
