.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/paging/PageFetcher$GenerationInfo<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/PageFetcher$GenerationInfo<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n+ 2 Logger.kt\nandroidx/paging/LoggerKt\n*L\n1#1,256:1\n41#2,10:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n*L\n101#1:257,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PageFetcher$GenerationInfo;",
        "Key",
        "Value",
        "",
        "previousGeneration",
        "triggerRemoteRefresh",
        ""
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
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "previousGeneration",
        "pagingSource"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;",
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/PageFetcher$GenerationInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher$GenerationInfo<",
            "TKey;TValue;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$GenerationInfo<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PageFetcher$GenerationInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->invoke(Landroidx/paging/PageFetcher$GenerationInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/paging/PagingSource;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher$GenerationInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher$GenerationInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcher$GenerationInfo;

    iget-boolean v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    if-eqz v1, :cond_3

    .line 70
    invoke-interface {v1}, Landroidx/paging/RemoteMediatorAccessor;->allowRefresh()V

    :cond_3
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 73
    invoke-static {v1, v5, v6}, Landroidx/paging/PageFetcher;->access$generateNewPagingSource(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 65
    :goto_1
    check-cast p1, Landroidx/paging/PagingSource;

    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    invoke-virtual {v5, v6}, Landroidx/paging/PageFetcherSnapshot;->currentPagingState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Landroidx/paging/PagingState;

    move-object v7, v0

    goto :goto_3

    :cond_7
    move-object v7, p1

    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_8

    .line 82
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-eqz v1, :cond_a

    .line 83
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    .line 85
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object p1

    :cond_a
    if-eqz p1, :cond_b

    .line 92
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    .line 93
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_d

    .line 95
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object p1

    :cond_d
    if-nez p1, :cond_f

    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 99
    invoke-static {v0}, Landroidx/paging/PageFetcher;->access$getInitialKey$p(Landroidx/paging/PageFetcher;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    :goto_7
    move-object v6, v0

    goto :goto_8

    .line 100
    :cond_f
    invoke-virtual {v7, p1}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v5, 0x3

    .line 263
    invoke-interface {v2, v5}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v6

    if-ne v6, v3, :cond_e

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Refresh key "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " returned from PagingSource "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-interface {v2, v5, v6, v4}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_10

    .line 105
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->close()V

    :cond_10
    if-eqz v1, :cond_11

    .line 106
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    :cond_11
    new-instance v0, Landroidx/paging/PageFetcher$GenerationInfo;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 112
    invoke-static {v1}, Landroidx/paging/PageFetcher;->access$getConfig$p(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;

    move-result-object v8

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 113
    invoke-static {v1}, Landroidx/paging/PageFetcher;->access$getRetryEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/ConflatedEventBus;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 117
    new-instance v1, Landroidx/paging/PageFetcher$flow$1$2$1;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {v1, v2}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 109
    new-instance v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v5, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    .line 116
    move-object v10, v5

    check-cast v10, Landroidx/paging/RemoteMediatorConnection;

    .line 117
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v5, v2

    move-object v11, p1

    .line 109
    invoke-direct/range {v5 .. v12}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V

    .line 121
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 108
    invoke-direct {v0, v2, p1, v1}, Landroidx/paging/PageFetcher$GenerationInfo;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PagingState;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method
