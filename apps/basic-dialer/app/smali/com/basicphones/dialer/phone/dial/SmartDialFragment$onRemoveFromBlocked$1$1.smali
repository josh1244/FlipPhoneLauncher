.class final Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmartDialFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->onRemoveFromBlocked()V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.basicphones.dialer.phone.dial.SmartDialFragment$onRemoveFromBlocked$1$1"
    f = "SmartDialFragment.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field label:I

.field final synthetic this$0:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/phone/dial/SmartDialFragment;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/dialer/phone/dial/SmartDialFragment;",
            "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    iput-object p2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->$it:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->$it:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;-><init>(Lcom/basicphones/dialer/phone/dial/SmartDialFragment;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 117
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    new-instance p1, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1$blockId$1;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->$it:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object v4, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    invoke-direct {p1, v1, v4, v3}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1$blockId$1;-><init>(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/basicphones/dialer/phone/dial/SmartDialFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->label:I

    invoke-static {p1, v1}, Lcom/basicphones/dialer/util/CoroutineKt;->asyncAwait(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 117
    :cond_2
    :goto_0
    move-object v8, p1

    check-cast v8, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    .line 121
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getQueryString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    invoke-static {v0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->access$getCountryIso$p(Lcom/basicphones/dialer/phone/dial/SmartDialFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "countryIso"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-static {p1, v0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    .line 123
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "requireContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->$it:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    .line 126
    invoke-static {p1}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->access$getCountryIso$p(Lcom/basicphones/dialer/phone/dial/SmartDialFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_1

    :cond_4
    move-object v7, p1

    .line 122
    :goto_1
    new-instance p1, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1$1;

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    invoke-direct {p1, v0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1$1;-><init>(Lcom/basicphones/dialer/phone/dial/SmartDialFragment;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lcom/basicphones/dialer/util/UtilsKt;->blockUnblockNumber(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
