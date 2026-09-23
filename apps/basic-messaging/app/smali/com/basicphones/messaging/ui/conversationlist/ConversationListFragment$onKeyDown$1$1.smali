.class final Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z
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
    value = "SMAP\nConversationListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationListFragment.kt\ncom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,957:1\n766#2:958\n857#2,2:959\n*S KotlinDebug\n*F\n+ 1 ConversationListFragment.kt\ncom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1\n*L\n900#1:958\n900#1:959,2\n*E\n"
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
    c = "com.basicphones.messaging.ui.conversationlist.ConversationListFragment$onKeyDown$1$1"
    f = "ConversationListFragment.kt"
    i = {}
    l = {
        0x37a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

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

    new-instance p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;->$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;-><init>(Ljava/lang/String;Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 889
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 890
    new-instance p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1$participantData$1;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;->$id:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1$participantData$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;->label:I

    invoke-static {p1, v1}, Lcom/basicphones/messaging/util/CoroutineKt;->asyncAwait(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 889
    :cond_2
    :goto_0
    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 893
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 894
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    .line 895
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 896
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-static {v0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->access$showSaveNumberChooser(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    goto :goto_3

    .line 900
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 959
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 900
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 959
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 960
    :cond_7
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 901
    move-object p1, v7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_9

    .line 903
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "requireContext(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120400

    .line 905
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->access$getFilteredQueryHandler$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object v9

    .line 907
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->access$getCountryIso$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "countryIso"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_2

    :cond_8
    move-object v10, p1

    .line 902
    :goto_2
    new-instance p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1$1$1;

    invoke-direct {p1, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1$1$1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lcom/basicphones/messaging/util/UtilsKt;->showParticipantsDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 914
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
