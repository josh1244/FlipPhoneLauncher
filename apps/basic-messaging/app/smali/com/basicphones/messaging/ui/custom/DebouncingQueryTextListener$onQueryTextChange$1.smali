.class final Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebouncingQueryTextListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z
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
    c = "com.basicphones.messaging.ui.custom.DebouncingQueryTextListener$onQueryTextChange$1"
    f = "DebouncingQueryTextListener.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newText:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->$newText:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->this$0:Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;

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

    new-instance p1, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->$newText:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->this$0:Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;-><init>(Ljava/lang/String;Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->$newText:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->this$0:Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;

    .line 28
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->getDebouncePeriod()J

    move-result-wide v3

    iput-object v1, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->access$getOnDebouncingQueryTextChange$p(Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
