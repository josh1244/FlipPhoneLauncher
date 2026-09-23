.class public final Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;
.super Ljava/lang/Object;
.source "TwoStepsBatchRequestCallbackWrapper.kt"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/SearchCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoStepsBatchRequestCallbackWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoStepsBatchRequestCallbackWrapper.kt\ncom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n16#2,7:128\n7#2,6:148\n14#2:162\n1601#3,9:135\n1849#3:144\n1850#3:146\n1610#3:147\n1547#3:154\n1618#3,3:155\n1547#3:158\n1618#3,3:159\n1#4:145\n*S KotlinDebug\n*F\n+ 1 TwoStepsBatchRequestCallbackWrapper.kt\ncom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper\n*L\n45#1:128,7\n106#1:148,6\n106#1:162\n98#1:135,9\n98#1:144\n98#1:146\n98#1:147\n108#1:154\n108#1:155,3\n109#1:158\n109#1:159,3\n98#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002Ba\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;",
        "Lcom/mapbox/search/internal/bindgen/SearchCallback;",
        "Lcom/mapbox/search/base/core/CoreSearchCallback;",
        "suggestions",
        "",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "searchResultFactory",
        "Lcom/mapbox/search/base/result/SearchResultFactory;",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "workerExecutor",
        "searchRequestTask",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;",
        "Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;",
        "resultingFunction",
        "Lkotlin/Function1;",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "searchRequestContext",
        "Lcom/mapbox/search/base/result/SearchRequestContext;",
        "(Ljava/util/List;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/base/result/SearchRequestContext;)V",
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

.field private final resultingFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final searchRequestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

.field private final searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final workerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$qmSMCpTGot7q-1ahlmyBACJoe_w(Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->run$lambda-5(Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/base/result/SearchRequestContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/base/result/SearchResultFactory;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;>;",
            "Lcom/mapbox/search/base/result/SearchRequestContext;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRequestTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultingFunction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRequestContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->suggestions:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    .line 25
    iput-object p3, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p4, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p5, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    .line 28
    iput-object p6, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->resultingFunction:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p7, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    return-void
.end method

.method public static final synthetic access$getResultingFunction$p(Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->resultingFunction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSuggestions$p(Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method private static final run$lambda-5(Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
    .locals 10

    const-string v0, "CoreSearchResponse.isError == true but error is null"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResponseUUID()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/mapbox/search/base/result/SearchRequestContext;->copy$default(Lcom/mapbox/search/base/result/SearchRequestContext;Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/internal/bindgen/Error;

    if-nez p1, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/Error;->getTypeInfo()Lcom/mapbox/search/internal/bindgen/Error$Type;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/Error$Type;->ordinal()I

    move-result v0

    aget v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eq v0, v1, :cond_7

    const-string v1, "Unable to perform search request: "

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 78
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$5;

    invoke-direct {v2, p1}, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$5;-><init>(Lcom/mapbox/search/internal/bindgen/Error;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markCancelledAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 70
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/Error;->getInternalError()Lcom/mapbox/search/internal/bindgen/InternalError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/InternalError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$4;

    invoke-direct {v2, v0}, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$4;-><init>(Ljava/lang/Exception;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 62
    :cond_5
    invoke-static {p1}, Lcom/mapbox/search/base/utils/extension/SearchResponseErrorKt;->toPlatformHttpException(Lcom/mapbox/search/internal/bindgen/Error;)Ljava/lang/Exception;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$3;

    invoke-direct {v2, p1}, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$3;-><init>(Ljava/lang/Exception;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 53
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 54
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/Error;->getConnectionError()Lcom/mapbox/search/internal/bindgen/ConnectionError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$2;

    invoke-direct {v2, v0}, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$2;-><init>(Ljava/io/IOException;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 83
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CoreSearchResponse.error.typeInfo is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$6;

    invoke-direct {v2, p1}, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$6;-><init>(Ljava/lang/IllegalStateException;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void

    .line 92
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/List;

    .line 94
    new-instance v2, Lcom/mapbox/search/base/BaseRequestOptions;

    .line 95
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getRequest()Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object p1

    const-string v6, "response.request"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {v2, p1, v1}, Lcom/mapbox/search/base/BaseRequestOptions;-><init>(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/base/result/SearchRequestContext;)V

    .line 98
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 143
    check-cast v6, Lcom/mapbox/search/internal/bindgen/SearchResult;

    const-string v7, "it"

    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/mapbox/search/base/result/BaseRawSearchResultKt;->mapToBase(Lcom/mapbox/search/internal/bindgen/SearchResult;)Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v6

    .line 100
    iget-object v7, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    invoke-virtual {v7, v6, v2}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchResult(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/result/BaseSearchResult;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 143
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 105
    new-instance p1, Lcom/mapbox/search/base/BaseResponseInfo;

    const/4 v6, 0x0

    invoke-direct {p1, v2, v5, v6}, Lcom/mapbox/search/base/BaseResponseInfo;-><init>(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_b

    goto :goto_3

    :cond_b
    move v3, v6

    :goto_3
    if-nez v3, :cond_e

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t parse some data. Original: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 156
    check-cast v8, Lcom/mapbox/search/internal/bindgen/SearchResult;

    .line 108
    invoke-virtual {v8}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getTypes()Ljava/util/List;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 157
    :cond_c
    check-cast v6, Ljava/util/List;

    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", parsed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 160
    check-cast v7, Lcom/mapbox/search/base/result/BaseSearchResult;

    .line 109
    invoke-virtual {v7}, Lcom/mapbox/search/base/result/BaseSearchResult;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/mapbox/search/base/result/BaseSearchResult;->getTypes()Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 161
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", requestOptions: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    :cond_e
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v2, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$8;

    invoke-direct {v3, p0, v1, p1}, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$8;-><init>(Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_f
    const-string p1, "Required value was null."

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 116
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->getCallbackActionExecuted()Z

    move-result v0

    if-nez v0, :cond_10

    .line 117
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$9;

    invoke-direct {v1, p1}, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$9;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    return-void

    .line 121
    :cond_10
    throw p1
.end method


# virtual methods
.method public run(Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->workerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
