.class public final Landroidx/paging/FlowExtKt$combineWithoutBatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->combineWithoutBatching(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/SimpleProducerScope<",
        "TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n13644#2,3:225\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n*L\n145#1:225,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Landroidx/paging/SimpleProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $otherFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/FlowExtKt$combineWithoutBatching$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

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

    new-instance v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 139
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/SimpleProducerScope;

    .line 140
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 141
    new-instance v13, Landroidx/paging/UnbatchedFlowCombiner;

    new-instance v4, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    iget-object v5, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-direct {v13, v4}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 144
    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v14

    new-array v15, v12, [Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    aput-object v4, v15, v5

    iget-object v4, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    aput-object v4, v15, v3

    move v9, v5

    move v10, v9

    :goto_0
    if-ge v10, v12, :cond_2

    .line 226
    aget-object v5, v15, v10

    add-int/lit8 v16, v9, 0x1

    .line 146
    move-object/from16 v17, v2

    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v18, v14

    check-cast v18, Lkotlin/coroutines/CoroutineContext;

    const/16 v19, 0x0

    new-instance v20, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    const/16 v21, 0x0

    move-object/from16 v4, v20

    move-object v6, v11

    move-object v7, v2

    move-object v8, v13

    move/from16 v23, v10

    move-object/from16 v10, v21

    invoke-direct/range {v4 .. v10}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/Continuation;)V

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    add-int/lit8 v10, v23, 0x1

    move/from16 v9, v16

    goto :goto_0

    .line 162
    :cond_2
    new-instance v4, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    invoke-direct {v4, v14}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    invoke-interface {v2, v4, v5}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 163
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SimpleProducerScope;

    .line 140
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 141
    new-instance v11, Landroidx/paging/UnbatchedFlowCombiner;

    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    iget-object v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-direct {v11, v2}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lkotlin/jvm/functions/Function4;)V

    const/4 v12, 0x1

    .line 144
    invoke-static {v4, v12, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v13

    new-array v14, v10, [Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    aput-object v2, v14, v12

    move v2, v15

    move v8, v2

    :goto_0
    if-ge v8, v10, :cond_0

    .line 226
    aget-object v3, v14, v8

    add-int/lit8 v16, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 146
    move-object/from16 v17, v1

    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v18, v13

    check-cast v18, Lkotlin/coroutines/CoroutineContext;

    const/16 v19, 0x0

    new-instance v20, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    const/16 v21, 0x0

    move-object/from16 v2, v20

    move-object v4, v9

    move-object v5, v1

    move-object v6, v11

    move/from16 v23, v8

    move-object/from16 v8, v21

    invoke-direct/range {v2 .. v8}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/Continuation;)V

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v8, v23, 0x1

    move/from16 v2, v16

    goto :goto_0

    .line 162
    :cond_0
    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    invoke-direct {v2, v13}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v1, v2, v3}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
