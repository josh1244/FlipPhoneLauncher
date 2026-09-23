.class public final Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;
.super Lcom/mapbox/search/ui/adapter/BaseItemsCreator;
.source "AutofillItemsCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutofillItemsCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutofillItemsCreator.kt\ncom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1547#2:46\n1618#2,3:47\n*S KotlinDebug\n*F\n+ 1 AutofillItemsCreator.kt\ncom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator\n*L\n31#1:46\n31#1:47,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ-\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;",
        "Lcom/mapbox/search/ui/adapter/BaseItemsCreator;",
        "context",
        "Landroid/content/Context;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "selectionSpanColor",
        "",
        "highlightsCalculator",
        "Lcom/mapbox/search/common/HighlightsCalculator;",
        "(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;ILcom/mapbox/search/common/HighlightsCalculator;)V",
        "createForSuggestions",
        "",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        "suggestions",
        "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
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

.field private final selectionSpanColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;ILcom/mapbox/search/common/HighlightsCalculator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightsCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/search/ui/adapter/BaseItemsCreator;-><init>(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;)V

    .line 16
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 18
    iput p3, p0, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;->selectionSpanColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;ILcom/mapbox/search/common/HighlightsCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 19
    sget p3, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkPrimaryAccentColor:I

    invoke-static {p1, p3}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttrOrThrow(Landroid/content/Context;I)I

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 20
    sget-object p4, Lcom/mapbox/search/common/HighlightsCalculator;->Companion:Lcom/mapbox/search/common/HighlightsCalculator$Companion;

    invoke-virtual {p4}, Lcom/mapbox/search/common/HighlightsCalculator$Companion;->getInstance()Lcom/mapbox/search/common/HighlightsCalculator;

    move-result-object p4

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;-><init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;ILcom/mapbox/search/common/HighlightsCalculator;)V

    return-void
.end method


# virtual methods
.method public final createForSuggestions(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
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

    instance-of v1, v0, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;

    iget v2, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;-><init>(Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 23
    iget v4, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    iget-object v7, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v10

    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;->INSTANCE:Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 31
    :cond_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move-object v10, v2

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    .line 32
    iget-object v8, v10, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v9, v10, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;->context:Landroid/content/Context;

    iput-object v10, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->L$5:Ljava/lang/Object;

    iput v5, v1, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator$createForSuggestions$1;->label:I

    invoke-static {v8, v9, v1}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocation(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move-object/from16 v17, v6

    move-object v0, v8

    move-object v6, v10

    move-object v8, v4

    .line 23
    :goto_2
    check-cast v0, Lcom/mapbox/bindgen/Expected;

    .line 33
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/mapbox/search/autofill/AddressAutofillSuggestion;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/mapbox/search/base/utils/extension/PointKt;->distanceTo(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    move-object v13, v0

    .line 35
    new-instance v0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;

    .line 36
    invoke-virtual/range {v17 .. v17}, Lcom/mapbox/search/autofill/AddressAutofillSuggestion;->getFormattedAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;->highlight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v12, 0x0

    .line 39
    sget v14, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_search_result_address:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v10, v0

    .line 35
    invoke-direct/range {v10 .. v19}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v6

    move-object v4, v8

    move-object v0, v9

    goto :goto_1

    .line 49
    :cond_6
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
