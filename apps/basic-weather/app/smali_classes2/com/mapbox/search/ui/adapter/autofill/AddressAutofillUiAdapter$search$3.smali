.class final Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddressAutofillUiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->search(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.mapbox.search.ui.adapter.autofill.AddressAutofillUiAdapter$search$3"
    f = "AddressAutofillUiAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $options:Lcom/mapbox/search/autofill/AddressAutofillOptions;

.field final synthetic $query:Lcom/mapbox/search/autofill/Query;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->$query:Lcom/mapbox/search/autofill/Query;

    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->$options:Lcom/mapbox/search/autofill/AddressAutofillOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    iget-object v2, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->$query:Lcom/mapbox/search/autofill/Query;

    iget-object v3, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->$options:Lcom/mapbox/search/autofill/AddressAutofillOptions;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;-><init>(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    iget v0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 119
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;

    iget-object v4, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    iget-object v5, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->$query:Lcom/mapbox/search/autofill/Query;

    iget-object v6, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;->$options:Lcom/mapbox/search/autofill/AddressAutofillOptions;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3$1;-><init>(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->access$setCurrentRequestJob$p(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lkotlinx/coroutines/Job;)V

    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
