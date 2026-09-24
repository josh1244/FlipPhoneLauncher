.class public final Lcom/mapbox/search/autocomplete/PlaceAutocomplete$DefaultImpls;
.super Ljava/lang/Object;
.source "PlaceAutocomplete.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic suggestions$default(Lcom/mapbox/search/autocomplete/PlaceAutocomplete;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 43
    new-instance p2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;-><init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/search/autocomplete/PlaceAutocomplete;->suggestions(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: suggestions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic suggestions$default(Lcom/mapbox/search/autocomplete/PlaceAutocomplete;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    if-nez p7, :cond_3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;-><init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p5

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/mapbox/search/autocomplete/PlaceAutocomplete;->suggestions(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: suggestions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
