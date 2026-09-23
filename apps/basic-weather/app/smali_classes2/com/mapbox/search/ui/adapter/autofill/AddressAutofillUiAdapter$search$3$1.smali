.class final Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddressAutofillUiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mapbox.search.ui.adapter.autofill.AddressAutofillUiAdapter$search$3$1"
    f = "AddressAutofillUiAdapter.kt"
    i = {}
    l = {
        0x78,
        0x7e,
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $options:Lcom/mapbox/search/autofill/AddressAutofillOptions;

.field final synthetic $query:Lcom/mapbox/search/autofill/Query;

.field label:I

.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;",
            "Lcom/mapbox/search/autofill/Query;",
            "Lcom/mapbox/search/autofill/AddressAutofillOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->$query:Lcom/mapbox/search/autofill/Query;

    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->$options:Lcom/mapbox/search/autofill/AddressAutofillOptions;

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

    new-instance p1, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->$query:Lcom/mapbox/search/autofill/Query;

    iget-object v2, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->$options:Lcom/mapbox/search/autofill/AddressAutofillOptions;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;-><init>(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1$1;

    iget-object v6, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    invoke-direct {v1, v6, v2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1$1;-><init>(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->label:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 126
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    invoke-static {p1}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->access$getAddressAutofill$p(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;)Lcom/mapbox/search/autofill/AddressAutofill;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->$query:Lcom/mapbox/search/autofill/Query;

    iget-object v5, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->$options:Lcom/mapbox/search/autofill/AddressAutofillOptions;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->label:I

    invoke-interface {p1, v1, v5, v6}, Lcom/mapbox/search/autofill/AddressAutofill;->suggestions(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 119
    :cond_5
    :goto_1
    check-cast p1, Lcom/mapbox/bindgen/Expected;

    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1$2;

    iget-object v5, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    iget-object v6, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->$query:Lcom/mapbox/search/autofill/Query;

    invoke-direct {v4, p1, v5, v6, v2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1$2;-><init>(Lcom/mapbox/bindgen/Expected;Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lcom/mapbox/search/autofill/Query;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;->label:I

    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 140
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
