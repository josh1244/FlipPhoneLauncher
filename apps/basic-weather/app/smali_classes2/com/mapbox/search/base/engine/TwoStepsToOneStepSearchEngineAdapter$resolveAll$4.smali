.class final Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TwoStepsToOneStepSearchEngineAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->resolveAll(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/mapbox/bindgen/Expected<",
        "Ljava/lang/Exception;",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoStepsToOneStepSearchEngineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoStepsToOneStepSearchEngineAdapter.kt\ncom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,455:1\n764#2:456\n855#2,2:457\n1547#2:459\n1618#2,3:460\n1547#2:463\n1618#2,3:464\n1720#2,3:467\n*S KotlinDebug\n*F\n+ 1 TwoStepsToOneStepSearchEngineAdapter.kt\ncom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4\n*L\n382#1:456\n382#1:457,2\n391#1:459\n391#1:460,3\n396#1:463\n396#1:464,3\n413#1:467,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0001*\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
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
    c = "com.mapbox.search.base.engine.TwoStepsToOneStepSearchEngineAdapter$resolveAll$4"
    f = "TwoStepsToOneStepSearchEngineAdapter.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x18d,
        0x18d
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "destination$iv$iv"
    }
    s = {
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $allowCategorySuggestions:Z

.field final synthetic $suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;


# direct methods
.method constructor <init>(Ljava/util/List;ZLcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;Z",
            "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->$suggestions:Ljava/util/List;

    iput-boolean p2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->$allowCategorySuggestions:Z

    iput-object p3, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

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

    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->$suggestions:Ljava/util/List;

    iget-boolean v2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->$allowCategorySuggestions:Z

    iget-object v3, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;-><init>(Ljava/util/List;ZLcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 380
    iget v2, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean v2, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->Z$0:Z

    iget-object v7, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v12, v0

    :cond_0
    move-object/from16 v17, v8

    move v8, v2

    move-object v2, v10

    move-object/from16 v10, v17

    goto/16 :goto_5

    .line 413
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380
    :cond_2
    iget-boolean v2, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->Z$0:Z

    iget-object v7, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v12, v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 381
    iget-object v7, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->$suggestions:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 382
    iget-boolean v8, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->$allowCategorySuggestions:Z

    .line 456
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 457
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 383
    invoke-virtual {v11}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getType()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    move-result-object v11

    .line 386
    instance-of v12, v11, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Query;

    if-eqz v12, :cond_5

    move v11, v4

    goto :goto_1

    .line 387
    :cond_5
    instance-of v11, v11, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Category;

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_1

    :cond_6
    move v11, v6

    :goto_1
    if-eqz v11, :cond_4

    .line 383
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 456
    check-cast v9, Ljava/lang/Iterable;

    .line 391
    iget-object v13, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    .line 459
    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    .line 460
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 461
    check-cast v7, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 392
    new-instance v10, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$deferredSuggestions$2$1;

    invoke-direct {v10, v13, v7, v3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$deferredSuggestions$2$1;-><init>(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 462
    :cond_8
    check-cast v15, Ljava/util/List;

    .line 395
    check-cast v15, Ljava/lang/Iterable;

    .line 396
    iget-object v2, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    iget-boolean v7, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->$allowCategorySuggestions:Z

    .line 463
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 464
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 465
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 397
    iput-object v2, v10, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$2:Ljava/lang/Object;

    iput-object v8, v10, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$3:Ljava/lang/Object;

    iput-boolean v7, v10, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->Z$0:Z

    iput v6, v10, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->label:I

    invoke-interface {v11, v10}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    return-object v1

    :cond_9
    move-object v12, v10

    move-object v10, v2

    move v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v7

    :goto_4
    check-cast v11, Lcom/mapbox/bindgen/Expected;

    new-instance v13, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$responses$1$1;

    invoke-direct {v13, v10, v2, v3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$responses$1$1;-><init>(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;ZLkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v10, v12, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$0:Ljava/lang/Object;

    iput-object v9, v12, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$2:Ljava/lang/Object;

    iput-object v7, v12, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->L$3:Ljava/lang/Object;

    iput-boolean v2, v12, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->Z$0:Z

    iput v5, v12, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->label:I

    invoke-static {v11, v13, v12}, Lcom/mapbox/search/base/utils/extension/ExpectedKt;->suspendFlatMap(Lcom/mapbox/bindgen/Expected;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    return-object v1

    :goto_5
    check-cast v11, Lcom/mapbox/bindgen/Expected;

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    goto :goto_3

    .line 466
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 413
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_e

    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    .line 467
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v4, v6

    goto :goto_6

    .line 468
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/bindgen/Expected;

    .line 413
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v2

    if-nez v2, :cond_d

    :goto_6
    if-eqz v4, :cond_e

    .line 414
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/bindgen/Expected;

    goto :goto_7

    .line 416
    :cond_e
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 417
    sget-object v2, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$2;->INSTANCE:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 418
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 419
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 421
    invoke-static {v1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    const-string v2, "{\n                      \u2026  }\n                    }"

    .line 415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object v1
.end method
