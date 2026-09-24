.class final Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlaceAutocompleteImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->suggestions(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        ">;+",
        "Lcom/mapbox/search/base/BaseResponseInfo;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/mapbox/bindgen/Expected<",
        "Ljava/lang/Exception;",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00012\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0004\u0012\u0004\u0012\u00020\t0\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "Lcom/mapbox/search/base/BaseResponseInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mapbox.search.autocomplete.PlaceAutocompleteImpl$suggestions$2"
    f = "PlaceAutocompleteImpl.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;->this$0:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;

    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;->this$0:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    invoke-direct {v0, v1, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 67
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;->this$0:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;->label:I

    invoke-static {v1, p1, v3}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->access$createSuggestions(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
