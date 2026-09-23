.class public final Lcom/mapbox/search/ReverseGeoOptionsKt;
.super Ljava/lang/Object;
.source "ReverseGeoOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ReverseGeoOptionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReverseGeoOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReverseGeoOptions.kt\ncom/mapbox/search/ReverseGeoOptionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n1547#2:249\n1618#2,3:250\n1547#2:253\n1618#2,3:254\n*S KotlinDebug\n*F\n+ 1 ReverseGeoOptions.kt\ncom/mapbox/search/ReverseGeoOptionsKt\n*L\n243#1:249\n243#1:250,3\n244#1:253\n244#1:254,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003H\u0000\u001a\u0010\u0010\u0000\u001a\u00060\u0004j\u0002`\u0005*\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;",
        "Lcom/mapbox/search/base/core/CoreReverseGeoOptions;",
        "Lcom/mapbox/search/ReverseGeoOptions;",
        "Lcom/mapbox/search/internal/bindgen/ReverseMode;",
        "Lcom/mapbox/search/base/core/CoreReverseMode;",
        "Lcom/mapbox/search/ReverseMode;",
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
.method public static final synthetic mapToCore(Lcom/mapbox/search/ReverseGeoOptions;)Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/mapbox/search/ReverseGeoOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    .line 242
    invoke-virtual {p0}, Lcom/mapbox/search/ReverseGeoOptions;->getReverseMode()Lcom/mapbox/search/ReverseMode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/search/ReverseGeoOptionsKt;->mapToCore(Lcom/mapbox/search/ReverseMode;)Lcom/mapbox/search/internal/bindgen/ReverseMode;

    move-result-object v0

    move-object v3, v0

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/search/ReverseGeoOptions;->getCountries()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xa

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 251
    check-cast v6, Lcom/mapbox/search/common/IsoCountryCode;

    .line 243
    invoke-virtual {v6}, Lcom/mapbox/search/common/IsoCountryCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 244
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/search/ReverseGeoOptions;->getLanguages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    move-object v0, v1

    goto :goto_5

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 255
    check-cast v4, Lcom/mapbox/search/common/IsoLanguageCode;

    .line 244
    invoke-virtual {v4}, Lcom/mapbox/search/common/IsoLanguageCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 256
    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 245
    :goto_5
    invoke-virtual {p0}, Lcom/mapbox/search/ReverseGeoOptions;->getLimit()Ljava/lang/Integer;

    move-result-object v6

    .line 246
    invoke-virtual {p0}, Lcom/mapbox/search/ReverseGeoOptions;->getTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/search/QueryTypeKt;->mapToCoreTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 240
    new-instance p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;

    move-object v1, p0

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ReverseMode;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-object p0
.end method

.method public static final synthetic mapToCore(Lcom/mapbox/search/ReverseMode;)Lcom/mapbox/search/internal/bindgen/ReverseMode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/mapbox/search/ReverseGeoOptionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/ReverseMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 235
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ReverseMode;->SCORE:Lcom/mapbox/search/internal/bindgen/ReverseMode;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 234
    :cond_1
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ReverseMode;->DISTANCE:Lcom/mapbox/search/internal/bindgen/ReverseMode;

    :goto_0
    return-object p0
.end method
