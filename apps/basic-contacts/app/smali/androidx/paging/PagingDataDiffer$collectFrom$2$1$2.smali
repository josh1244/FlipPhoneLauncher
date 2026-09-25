.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$1;->emit(Landroidx/paging/PageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,548:1\n1726#2,3:549\n1855#2,2:552\n*S KotlinDebug\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2$1$2\n*L\n219#1:549,3\n249#1:552,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$2"
    f = "PagingDataDiffer.kt"
    i = {}
    l = {
        0x9f,
        0xa9,
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/PageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $pagingData:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

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

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 142
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 158
    instance-of v7, v2, Landroidx/paging/PageEvent$Insert;

    if-eqz v7, :cond_3

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v2, v7, :cond_3

    iget-object v8, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 160
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v9

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 161
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v10

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 162
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v11

    const/4 v12, 0x1

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 164
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v13

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 165
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v14

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    .line 166
    invoke-virtual {v2}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v15

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput v5, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    .line 159
    invoke-static/range {v8 .. v16}, Landroidx/paging/PagingDataDiffer;->access$presentNewList(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_3
    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 168
    instance-of v2, v2, Landroidx/paging/PageEvent$StaticList;

    if-eqz v2, :cond_6

    iget-object v7, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 171
    new-instance v2, Landroidx/paging/TransformablePage;

    iget-object v3, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 173
    check-cast v3, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v3}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    move-result-object v3

    .line 171
    invoke-direct {v2, v6, v3}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    .line 170
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 178
    check-cast v2, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 179
    check-cast v2, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v11, v5

    :goto_1
    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 180
    check-cast v2, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v12

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 181
    check-cast v2, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v13

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    .line 182
    invoke-virtual {v2}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v14

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v4, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    .line 169
    invoke-static/range {v7 .. v15}, Landroidx/paging/PagingDataDiffer;->access$presentNewList(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_6
    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 185
    invoke-virtual {v2}, Landroidx/paging/PagingDataDiffer;->postEvents()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    .line 186
    invoke-static {v2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 190
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v1

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    iget-object v3, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v3}, Landroidx/paging/PagingDataDiffer;->access$getProcessPageEventCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    move-result-object v3

    check-cast v3, Landroidx/paging/PagePresenter$ProcessPageEventCallback;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagePresenter;->processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 194
    instance-of v1, v1, Landroidx/paging/PageEvent$Drop;

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 195
    invoke-static {v1, v6}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    :cond_8
    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 200
    instance-of v1, v1, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 201
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/CombinedLoadStates;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_14

    .line 206
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v2

    .line 207
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v1

    iget-object v3, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 208
    check-cast v3, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v3}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v3

    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v3, v4, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 209
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v2, v3, :cond_c

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v6

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v5

    :goto_5
    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 219
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 549
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    .line 550
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/TransformablePage;

    .line 219
    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    move v5, v6

    :cond_f
    :goto_6
    if-nez v1, :cond_10

    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 224
    invoke-static {v1, v6}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    goto :goto_8

    :cond_10
    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 225
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v5, :cond_15

    :cond_11
    if-nez v5, :cond_13

    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 227
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    move-result v1

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v2

    if-lt v1, v2, :cond_13

    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 228
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    move-result v1

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v2

    iget-object v3, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 229
    invoke-static {v3}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v3

    add-int/2addr v2, v3

    if-le v1, v2, :cond_12

    goto :goto_7

    :cond_12
    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 237
    invoke-static {v1, v6}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 232
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getHintReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/HintReceiver;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 233
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v2

    iget-object v3, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v3}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v2

    check-cast v2, Landroidx/paging/ViewportHint;

    .line 232
    invoke-interface {v1, v2}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    goto :goto_8

    .line 202
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_8
    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 248
    instance-of v2, v1, Landroidx/paging/PageEvent$Insert;

    if-nez v2, :cond_16

    instance-of v2, v1, Landroidx/paging/PageEvent$Drop;

    if-nez v2, :cond_16

    instance-of v1, v1, Landroidx/paging/PageEvent$StaticList;

    if-eqz v1, :cond_17

    :cond_16
    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 249
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 249
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_9

    .line 251
    :cond_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
