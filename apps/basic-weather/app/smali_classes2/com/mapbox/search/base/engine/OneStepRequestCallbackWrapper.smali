.class public final Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;
.super Ljava/lang/Object;
.source "OneStepRequestCallbackWrapper.kt"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/SearchCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneStepRequestCallbackWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneStepRequestCallbackWrapper.kt\ncom/mapbox/search/base/engine/OneStepRequestCallbackWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,180:1\n1849#2:181\n1850#2:188\n1858#2,3:196\n1849#2,2:199\n25#3,6:182\n16#3,7:189\n*S KotlinDebug\n*F\n+ 1 OneStepRequestCallbackWrapper.kt\ncom/mapbox/search/base/engine/OneStepRequestCallbackWrapper\n*L\n107#1:181\n107#1:188\n125#1:196,3\n167#1:199,2\n113#1:182,6\n47#1:189,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;",
        "Lcom/mapbox/search/internal/bindgen/SearchCallback;",
        "Lcom/mapbox/search/base/core/CoreSearchCallback;",
        "searchResultFactory",
        "Lcom/mapbox/search/base/result/SearchResultFactory;",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "workerExecutor",
        "searchRequestTask",
        "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;",
        "Lcom/mapbox/search/base/BaseSearchCallback;",
        "searchRequestContext",
        "Lcom/mapbox/search/base/result/SearchRequestContext;",
        "isOffline",
        "",
        "(Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/search/base/result/SearchRequestContext;Z)V",
        "run",
        "",
        "response",
        "Lcom/mapbox/search/internal/bindgen/SearchResponse;",
        "Lcom/mapbox/search/base/core/CoreSearchResponse;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final isOffline:Z

.field private final searchRequestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

.field private final searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "+",
            "Lcom/mapbox/search/base/BaseSearchCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

.field private final workerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$5cfJixNYlT5svKgOnXYJT7obXMw(Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->run$lambda-6(Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/search/base/result/SearchRequestContext;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/SearchResultFactory;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "+",
            "Lcom/mapbox/search/base/BaseSearchCallback;",
            ">;",
            "Lcom/mapbox/search/base/result/SearchRequestContext;",
            "Z)V"
        }
    .end annotation

    const-string v0, "searchResultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRequestTask"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRequestContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    .line 25
    iput-object p2, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p3, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p4, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    .line 28
    iput-object p5, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    .line 29
    iput-boolean p6, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->isOffline:Z

    return-void
.end method

.method public static final synthetic access$run$lambda-6$notifyCallbackIfNeeded(Landroidx/collection/SparseArrayCompat;Ljava/util/List;Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->run$lambda-6$notifyCallbackIfNeeded(Landroidx/collection/SparseArrayCompat;Ljava/util/List;Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/base/BaseResponseInfo;)V

    return-void
.end method

.method private static final run$lambda-6(Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
    .locals 17

    move-object/from16 v7, p0

    const-string v0, "CoreSearchResponse.isError == true but error is null"

    const-string v1, "this$0"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    invoke-interface {v1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v8, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResponseUUID()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/mapbox/search/base/result/SearchRequestContext;->copy$default(Lcom/mapbox/search/base/result/SearchRequestContext;Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 44
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/internal/bindgen/Error;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/Error;->getTypeInfo()Lcom/mapbox/search/internal/bindgen/Error$Type;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/Error$Type;->ordinal()I

    move-result v0

    aget v0, v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eq v0, v3, :cond_7

    const-string v3, "Unable to perform search request: "

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    .line 80
    :cond_3
    :try_start_1
    iget-object v0, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    iget-object v2, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$5;

    invoke-direct {v3, v1}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$5;-><init>(Lcom/mapbox/search/internal/bindgen/Error;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2, v3}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->markCancelledAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 72
    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/Error;->getInternalError()Lcom/mapbox/search/internal/bindgen/InternalError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/InternalError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    iget-object v2, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$4;

    invoke-direct {v3, v0}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$4;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 64
    :cond_5
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/SearchResponseErrorKt;->toPlatformHttpException(Lcom/mapbox/search/internal/bindgen/Error;)Ljava/lang/Exception;

    move-result-object v0

    .line 66
    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    iget-object v2, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$3;

    invoke-direct {v3, v0}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$3;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 55
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 56
    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/Error;->getConnectionError()Lcom/mapbox/search/internal/bindgen/ConnectionError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    iget-object v2, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$2;

    invoke-direct {v3, v0}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$2;-><init>(Ljava/io/IOException;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 85
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CoreSearchResponse.error.typeInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    iget-object v2, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$6;

    invoke-direct {v3, v0}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$6;-><init>(Ljava/lang/IllegalStateException;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void

    .line 94
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/List;

    .line 96
    new-instance v9, Lcom/mapbox/search/base/BaseRequestOptions;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getRequest()Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v3

    const-string v5, "response.request"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {v9, v3, v1}, Lcom/mapbox/search/base/BaseRequestOptions;-><init>(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/base/result/SearchRequestContext;)V

    .line 100
    new-instance v10, Lcom/mapbox/search/base/BaseResponseInfo;

    invoke-static/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResponseKt;->mapToBase(Lcom/mapbox/search/internal/bindgen/SearchResponse;)Lcom/mapbox/search/base/result/BaseSearchResponse;

    move-result-object v1

    iget-boolean v2, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->isOffline:Z

    const/4 v3, 0x0

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move v4, v3

    :goto_2
    invoke-direct {v10, v9, v1, v4}, Lcom/mapbox/search/base/BaseResponseInfo;-><init>(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V

    .line 102
    new-instance v11, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v11}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 125
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v1, Lcom/mapbox/search/internal/bindgen/SearchResult;

    const-string v2, "coreSearchResult"

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mapbox/search/base/result/BaseRawSearchResultKt;->mapToBase(Lcom/mapbox/search/internal/bindgen/SearchResult;)Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v14

    .line 128
    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    invoke-virtual {v1, v14}, Lcom/mapbox/search/base/result/SearchResultFactory;->isResolvedSearchResult(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 129
    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    invoke-virtual {v1, v14, v9}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchResult(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/result/BaseSearchResult;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 131
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 132
    :cond_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Can\'t resolve search result: "

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    move-object/from16 p1, v12

    goto :goto_5

    .line 136
    :cond_c
    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    invoke-virtual {v1, v14}, Lcom/mapbox/search/base/result/SearchResultFactory;->isUserRecord(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 137
    iget-object v15, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    .line 139
    iget-object v6, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 137
    new-instance v16, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;

    move-object/from16 v1, v16

    move-object v2, v11

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 p1, v12

    move-object v12, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;-><init>(Landroidx/collection/SparseArrayCompat;ILjava/util/List;Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/base/BaseResponseInfo;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v14, v12, v9, v1}, Lcom/mapbox/search/base/result/SearchResultFactory;->resolveIndexableRecordSearchResultAsync(Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseRequestOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object v1

    .line 147
    iget-object v2, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    invoke-interface {v2, v1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->plusAssign(Lcom/mapbox/search/common/AsyncOperationTask;)V

    .line 148
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object/from16 p1, v12

    .line 153
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Can\'t resolve search result "

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    .line 151
    invoke-virtual {v11, v3, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 158
    :goto_5
    invoke-static {v11, v0, v7, v10}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->run$lambda-6$notifyCallbackIfNeeded(Landroidx/collection/SparseArrayCompat;Ljava/util/List;Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/base/BaseResponseInfo;)V

    move-object/from16 v12, p1

    move v3, v13

    goto/16 :goto_3

    .line 161
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 162
    iget-object v0, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$8;

    invoke-direct {v2, v10}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$8;-><init>(Lcom/mapbox/search/base/BaseResponseInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_f
    const-string v0, "Required value was null."

    .line 94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 167
    check-cast v8, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/common/AsyncOperationTask;

    .line 167
    invoke-interface {v2}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    goto :goto_6

    .line 169
    :cond_10
    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    invoke-interface {v1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->getCallbackActionExecuted()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    invoke-interface {v1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 170
    iget-object v1, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    iget-object v2, v7, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$10;

    invoke-direct {v3, v0}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$10;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    :goto_7
    return-void

    .line 174
    :cond_12
    throw v0
.end method

.method private static final run$lambda-6$notifyCallbackIfNeeded(Landroidx/collection/SparseArrayCompat;Ljava/util/List;Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Lkotlin/Result<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchResult;",
            ">;",
            "Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 107
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 108
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Result;

    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 114
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse data from backend: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v4, v3, v4}, Lcom/mapbox/search/base/logger/LogKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 119
    :cond_4
    iget-object p0, p2, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    iget-object p1, p2, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$notifyCallbackIfNeeded$2;

    invoke-direct {p2, v0, p3}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$notifyCallbackIfNeeded$2;-><init>(Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, p2}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public run(Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->workerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
