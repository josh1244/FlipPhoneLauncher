.class final Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddressAutofillUiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1;->onErrorItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;)V
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
    value = "SMAP\nAddressAutofillUiAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressAutofillUiAdapter.kt\ncom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
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
    c = "com.mapbox.search.ui.adapter.autofill.AddressAutofillUiAdapter$1$onErrorItemClick$1"
    f = "AddressAutofillUiAdapter.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    invoke-direct {p1, v0, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;-><init>(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    invoke-static {p1}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->access$getLatestQueryOptions$p(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;->this$0:Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/autofill/Query;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/autofill/AddressAutofillOptions;

    .line 82
    iput v2, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1$onErrorItemClick$1;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->search(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 84
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
