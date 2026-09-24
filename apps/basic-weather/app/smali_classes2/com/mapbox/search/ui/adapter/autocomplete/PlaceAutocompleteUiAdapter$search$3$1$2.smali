.class final Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlaceAutocompleteUiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceAutocompleteUiAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceAutocompleteUiAdapter.kt\ncom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1849#2,2:221\n1849#2,2:223\n*S KotlinDebug\n*F\n+ 1 PlaceAutocompleteUiAdapter.kt\ncom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2\n*L\n148#1:221,2\n153#1:223,2\n*E\n"
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
    c = "com.mapbox.search.ui.adapter.autocomplete.PlaceAutocompleteUiAdapter$search$3$1$2"
    f = "PlaceAutocompleteUiAdapter.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field final synthetic $response:Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;


# direct methods
.method constructor <init>(Lcom/mapbox/bindgen/Expected;Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;>;",
            "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->$response:Lcom/mapbox/bindgen/Expected;

    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->$response:Lcom/mapbox/bindgen/Expected;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    iget-object v2, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;-><init>(Lcom/mapbox/bindgen/Expected;Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/search/ui/view/SearchResultsView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->$response:Lcom/mapbox/bindgen/Expected;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p1

    const-string v1, "Required value was null."

    if-eqz p1, :cond_5

    .line 146
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->$response:Lcom/mapbox/bindgen/Expected;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/List;

    .line 147
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {v1, v2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$setSearchResultsShown$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Z)V

    .line 148
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {v1}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;

    .line 148
    invoke-interface {v3, p1}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;->onSuggestionsShown(Ljava/util/List;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {v1}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$getView$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/ui/view/SearchResultsView;

    move-result-object v1

    iget-object v3, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {v3}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$getItemsCreator$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->$query:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->label:I

    invoke-virtual {v3, p1, v4, v5}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->createForSuggestions(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/mapbox/search/ui/view/SearchResultsView;->setAdapterItems(Ljava/util/List;)V

    goto :goto_3

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->$response:Lcom/mapbox/bindgen/Expected;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Exception;

    .line 152
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$setSearchResultsShown$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Z)V

    .line 153
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;

    .line 153
    invoke-interface {v1, p1}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;->onError(Ljava/lang/Exception;)V

    goto :goto_2

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$getView$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/ui/view/SearchResultsView;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3$1$2;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {v1}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$getItemsCreator$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;

    move-result-object v1

    sget-object v2, Lcom/mapbox/search/ui/view/UiError;->Companion:Lcom/mapbox/search/ui/view/UiError$Companion;

    invoke-virtual {v2, p1}, Lcom/mapbox/search/ui/view/UiError$Companion;->createFromException(Ljava/lang/Exception;)Lcom/mapbox/search/ui/view/UiError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->createForError(Lcom/mapbox/search/ui/view/UiError;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/search/ui/view/SearchResultsView;->setAdapterItems(Ljava/util/List;)V

    .line 156
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
