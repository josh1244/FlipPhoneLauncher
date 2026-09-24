.class public final Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;
.super Lcom/mapbox/search/ui/adapter/BaseItemsCreator;
.source "PlaceAutocompleteItemsCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceAutocompleteItemsCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceAutocompleteItemsCreator.kt\ncom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1547#2:52\n1618#2,3:53\n*S KotlinDebug\n*F\n+ 1 PlaceAutocompleteItemsCreator.kt\ncom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator\n*L\n33#1:52\n33#1:53,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;",
        "Lcom/mapbox/search/ui/adapter/BaseItemsCreator;",
        "context",
        "Landroid/content/Context;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "searchEntityPresentation",
        "Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;",
        "selectionSpanColor",
        "",
        "highlightsCalculator",
        "Lcom/mapbox/search/common/HighlightsCalculator;",
        "(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;ILcom/mapbox/search/common/HighlightsCalculator;)V",
        "createForSuggestions",
        "",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        "suggestions",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        "query",
        "",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private final searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

.field private final selectionSpanColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;ILcom/mapbox/search/common/HighlightsCalculator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEntityPresentation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightsCalculator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p4, p5}, Lcom/mapbox/search/ui/adapter/BaseItemsCreator;-><init>(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;)V

    .line 17
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 19
    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    .line 20
    iput p4, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->selectionSpanColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;ILcom/mapbox/search/common/HighlightsCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;-><init>(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 21
    sget v0, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkPrimaryAccentColor:I

    move-object v1, p1

    invoke-static {p1, v0}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttrOrThrow(Landroid/content/Context;I)I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_1
    move-object v1, p1

    move/from16 v11, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/mapbox/search/common/HighlightsCalculator;->Companion:Lcom/mapbox/search/common/HighlightsCalculator$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/common/HighlightsCalculator$Companion;->getInstance()Lcom/mapbox/search/common/HighlightsCalculator;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p5

    :goto_2
    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    .line 16
    invoke-direct/range {v7 .. v12}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;-><init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;ILcom/mapbox/search/common/HighlightsCalculator;)V

    return-void
.end method


# virtual methods
.method public final createForSuggestions(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;

    iget v2, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;-><init>(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 25
    iget v4, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    iget-object v7, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    sget-object v0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;->INSTANCE:Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 33
    :cond_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move-object v10, v2

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    .line 34
    invoke-virtual {v6}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 35
    invoke-virtual {v6}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v8

    move-object v12, v8

    move-object v15, v10

    move-object v8, v4

    goto :goto_4

    .line 37
    :cond_4
    iget-object v8, v10, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v9, v10, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->context:Landroid/content/Context;

    iput-object v10, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->L$5:Ljava/lang/Object;

    iput v5, v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->label:I

    invoke-static {v8, v9, v1}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocation(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v0

    move-object v0, v8

    move-object v8, v4

    :goto_2
    check-cast v0, Lcom/mapbox/bindgen/Expected;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/mapbox/search/base/utils/extension/PointKt;->distanceTo(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    move-object v12, v0

    move-object v0, v9

    move-object v15, v10

    .line 40
    :goto_4
    new-instance v14, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;

    .line 41
    invoke-virtual {v6}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9, v0}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->highlight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 42
    invoke-virtual {v6}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->getFormattedAddress()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    .line 44
    iget-object v9, v15, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    invoke-virtual {v9, v6}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getDrawable(Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;)I

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v9, v14

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move-object/from16 v16, v6

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 40
    invoke-direct/range {v9 .. v18}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    move-object/from16 v10, v20

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 55
    :cond_7
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
