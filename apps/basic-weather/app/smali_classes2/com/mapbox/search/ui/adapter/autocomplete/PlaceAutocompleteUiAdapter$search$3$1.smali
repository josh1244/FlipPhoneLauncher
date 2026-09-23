.class final Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlaceAutocompleteUiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.mapbox.search.ui.adapter.autocomplete.PlaceAutocompleteUiAdapter$search$3$1"
    f = "PlaceAutocompleteUiAdapter.kt"
    i = {}
    l = {
        0x84,
        0x8c,
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

.field final synthetic $proximity:Lcom/mapbox/geojson/Point;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $region:Lcom/mapbox/geojson/BoundingBox;

.field label:I

.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$region:Lcom/mapbox/geojson/BoundingBox;

    iput-object p4, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$proximity:Lcom/mapbox/geojson/Point;

    iput-object p5, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    iget-object v2, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$region:Lcom/mapbox/geojson/BoundingBox;

    iget-object v4, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$proximity:Lcom/mapbox/geojson/Point;

    iget-object v5, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;-><init>(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$1;

    iget-object v6, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-direct {v1, v6, v2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$1;-><init>(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->label:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 138
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {p1}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$getActivityReporter$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "place-autocomplete-forward-geocoding-ui"

    invoke-virtual {p1, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporter;->reportActivity(Ljava/lang/String;)V

    .line 140
    :goto_1
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {p1}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$getPlaceAutocomplete$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/autocomplete/PlaceAutocomplete;

    move-result-object v5

    .line 141
    iget-object v6, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$query:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$region:Lcom/mapbox/geojson/BoundingBox;

    iget-object v8, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$proximity:Lcom/mapbox/geojson/Point;

    iget-object v9, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 140
    iput v4, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->label:I

    invoke-interface/range {v5 .. v10}, Lcom/mapbox/search/autocomplete/PlaceAutocomplete;->suggestions(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 131
    :cond_6
    :goto_2
    check-cast p1, Lcom/mapbox/bindgen/Expected;

    .line 144
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;

    iget-object v5, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    iget-object v6, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->$query:Ljava/lang/String;

    invoke-direct {v4, p1, v5, v6, v2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;-><init>(Lcom/mapbox/bindgen/Expected;Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->label:I

    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 157
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
