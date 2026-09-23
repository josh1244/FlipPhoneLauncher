.class final Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->search(Ljava/lang/String;)V
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
    c = "com.basicphones.messaging.ui.conversationlist.ConversationListFragment$search$1"
    f = "ConversationListFragment.kt"
    i = {}
    l = {
        0x15b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->$query:Ljava/lang/String;

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

    new-instance p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 346
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 347
    new-instance p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1$results$1;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v1, v4, v3}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1$results$1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->label:I

    invoke-static {p1, v1}, Lcom/basicphones/messaging/util/CoroutineKt;->asyncAwait(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 346
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 397
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->access$getBinding$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    invoke-static {v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->access$getSearchResultsAdapter$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;

    move-result-object v1

    const-string v2, "searchResultsAdapter"

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 398
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->access$getSearchResultsAdapter$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;->$query:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->setData(Ljava/util/List;Ljava/lang/String;)V

    .line 399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
