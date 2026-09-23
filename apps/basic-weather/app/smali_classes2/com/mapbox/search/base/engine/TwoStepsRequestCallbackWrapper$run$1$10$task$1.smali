.class final Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoStepsRequestCallbackWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->run$lambda-7(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoStepsRequestCallbackWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoStepsRequestCallbackWrapper.kt\ncom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n25#2,6:265\n1849#3,2:271\n*S KotlinDebug\n*F\n+ 1 TwoStepsRequestCallbackWrapper.kt\ncom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1\n*L\n187#1:265,6\n197#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Result;",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $response:Lcom/mapbox/search/internal/bindgen/SearchResponse;

.field final synthetic $responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

.field final synthetic $responseResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $results:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lkotlin/Result<",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;


# direct methods
.method constructor <init>(Landroidx/collection/SparseArrayCompat;ILjava/util/List;Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Lkotlin/Result<",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;>;I",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchResult;",
            ">;",
            "Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;",
            "Lcom/mapbox/search/internal/bindgen/SearchResponse;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$results:Landroidx/collection/SparseArrayCompat;

    iput p2, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$index:I

    iput-object p3, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$responseResult:Ljava/util/List;

    iput-object p4, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;

    iput-object p5, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$response:Lcom/mapbox/search/internal/bindgen/SearchResponse;

    iput-object p6, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 185
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$response:Lcom/mapbox/search/internal/bindgen/SearchResponse;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t create suggestions "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v5, v1, v5}, Lcom/mapbox/search/base/logger/LogKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$results:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$index:I

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$results:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p1

    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$responseResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 196
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 197
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$responseResult:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$results:Landroidx/collection/SparseArrayCompat;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Result;

    if-eqz v2, :cond_3

    .line 199
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;

    invoke-static {v0}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->access$getSearchRequestTask$p(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;)Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;

    invoke-static {v1}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->access$getCallbackExecutor$p(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1$3;

    iget-object v3, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->$responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    invoke-direct {v2, p1, v3}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1$3;-><init>(Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 208
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;

    invoke-static {v0}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->access$getSearchRequestTask$p(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;)Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;

    invoke-static {v0}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->access$getSearchRequestTask$p(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;)Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->getCallbackActionExecuted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;

    invoke-static {v0}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->access$getSearchRequestTask$p(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;)Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;

    invoke-static {v1}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->access$getCallbackExecutor$p(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1$4;

    invoke-direct {v2, p1}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1$4;-><init>(Ljava/lang/Exception;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 213
    :cond_5
    throw p1

    :cond_6
    :goto_3
    return-void
.end method
