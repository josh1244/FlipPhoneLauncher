.class public final Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;
.super Ljava/lang/Object;
.source "TwoStepsRequestCallbackWrapper.kt"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/SearchCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoStepsRequestCallbackWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoStepsRequestCallbackWrapper.kt\ncom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n16#2,7:265\n7#2,6:285\n14#2:299\n1601#3,9:272\n1849#3:281\n1850#3:283\n1610#3:284\n1547#3:291\n1618#3,3:292\n1547#3:295\n1618#3,3:296\n1858#3,3:300\n1849#3,2:303\n1#4:282\n*S KotlinDebug\n*F\n+ 1 TwoStepsRequestCallbackWrapper.kt\ncom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper\n*L\n57#1:265,7\n119#1:285,6\n119#1:299\n115#1:272,9\n115#1:281\n115#1:283\n115#1:284\n121#1:291\n121#1:292,3\n122#1:295\n122#1:296,3\n177#1:300,3\n229#1:303,2\n115#1:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002Be\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0014\u0010!\u001a\u00020\"2\n\u0010#\u001a\u00060\u001dj\u0002`\u001eH\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;",
        "Lcom/mapbox/search/internal/bindgen/SearchCallback;",
        "Lcom/mapbox/search/base/core/CoreSearchCallback;",
        "apiType",
        "Lcom/mapbox/search/internal/bindgen/ApiType;",
        "Lcom/mapbox/search/base/core/CoreApiType;",
        "coreEngine",
        "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
        "Lcom/mapbox/search/base/core/CoreSearchEngineInterface;",
        "historyService",
        "Lcom/mapbox/search/base/record/SearchHistoryService;",
        "searchResultFactory",
        "Lcom/mapbox/search/base/result/SearchResultFactory;",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "workerExecutor",
        "searchRequestTask",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;",
        "Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;",
        "searchRequestContext",
        "Lcom/mapbox/search/base/result/SearchRequestContext;",
        "suggestion",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "addResultToHistory",
        "",
        "(Lcom/mapbox/search/internal/bindgen/ApiType;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/base/result/SearchRequestContext;Lcom/mapbox/search/base/result/BaseSearchSuggestion;Z)V",
        "createResponseInfo",
        "Lcom/mapbox/search/base/BaseResponseInfo;",
        "coreSearchResponse",
        "Lcom/mapbox/search/internal/bindgen/SearchResponse;",
        "Lcom/mapbox/search/base/core/CoreSearchResponse;",
        "request",
        "Lcom/mapbox/search/base/BaseRequestOptions;",
        "run",
        "",
        "response",
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
.field private final addResultToHistory:Z

.field private final apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

.field private final historyService:Lcom/mapbox/search/base/record/SearchHistoryService;

.field private final searchRequestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

.field private final searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

.field private final suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

.field private final workerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$O8P2IEYmBlShaf3i-FSXgZSHENQ(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->run$lambda-7(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/ApiType;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/base/result/SearchRequestContext;Lcom/mapbox/search/base/result/BaseSearchSuggestion;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/internal/bindgen/ApiType;",
            "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
            "Lcom/mapbox/search/base/record/SearchHistoryService;",
            "Lcom/mapbox/search/base/result/SearchResultFactory;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;",
            ">;",
            "Lcom/mapbox/search/base/result/SearchRequestContext;",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            "Z)V"
        }
    .end annotation

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRequestTask"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRequestContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    .line 31
    iput-object p2, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    .line 32
    iput-object p3, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->historyService:Lcom/mapbox/search/base/record/SearchHistoryService;

    .line 33
    iput-object p4, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    .line 34
    iput-object p5, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 35
    iput-object p6, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p7, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    .line 37
    iput-object p8, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    .line 38
    iput-object p9, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 39
    iput-boolean p10, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->addResultToHistory:Z

    return-void
.end method

.method public static final synthetic access$getCallbackExecutor$p(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getSearchRequestTask$p(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;)Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    return-object p0
.end method

.method public static final synthetic access$getSuggestion$p(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;)Lcom/mapbox/search/base/result/BaseSearchSuggestion;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    return-object p0
.end method

.method public static final synthetic access$run$lambda-7$publishResult(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/base/result/BaseSearchResult;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->run$lambda-7$publishResult(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/base/result/BaseSearchResult;Lcom/mapbox/search/base/BaseResponseInfo;)V

    return-void
.end method

.method private final createResponseInfo(Lcom/mapbox/search/internal/bindgen/SearchResponse;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/BaseResponseInfo;
    .locals 2

    .line 243
    invoke-static {p1}, Lcom/mapbox/search/base/result/BaseSearchResponseKt;->mapToBase(Lcom/mapbox/search/internal/bindgen/SearchResponse;)Lcom/mapbox/search/base/result/BaseSearchResponse;

    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getType()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Query;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getType()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Category;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mapbox/search/base/BaseResponseInfo;

    invoke-direct {v0, p2, p1, v1}, Lcom/mapbox/search/base/BaseResponseInfo;-><init>(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V

    goto :goto_1

    .line 260
    :cond_1
    new-instance v0, Lcom/mapbox/search/base/BaseResponseInfo;

    const/4 p1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/mapbox/search/base/BaseResponseInfo;-><init>(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V

    goto :goto_1

    .line 249
    :cond_2
    :goto_0
    new-instance v0, Lcom/mapbox/search/base/BaseResponseInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lcom/mapbox/search/base/BaseResponseInfo;-><init>(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V

    :goto_1
    return-object v0
.end method

.method private static final run$lambda-7(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "responseResult.first()"

    const-string v2, "CoreSearchResponse.isError == true but error is null"

    const-string v3, "this$0"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$response"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v3, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v9, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResponseUUID()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/mapbox/search/base/result/SearchRequestContext;->copy$default(Lcom/mapbox/search/base/result/SearchRequestContext;Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 54
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/internal/bindgen/Error;

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5, v7}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/Error;->getTypeInfo()Lcom/mapbox/search/internal/bindgen/Error$Type;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/Error$Type;->ordinal()I

    move-result v1

    aget v1, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eq v1, v2, :cond_7

    const-string v2, "Unable to perform search request: "

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto/16 :goto_1

    .line 90
    :cond_3
    :try_start_1
    iget-object v1, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$5;

    invoke-direct {v3, v0}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$5;-><init>(Lcom/mapbox/search/internal/bindgen/Error;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markCancelledAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 81
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    .line 82
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/Error;->getInternalError()Lcom/mapbox/search/internal/bindgen/InternalError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/InternalError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v0, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$4;

    invoke-direct {v3, v1}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$4;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/SearchResponseErrorKt;->toPlatformHttpException(Lcom/mapbox/search/internal/bindgen/Error;)Ljava/lang/Exception;

    move-result-object v0

    .line 76
    iget-object v1, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$3;

    invoke-direct {v3, v0}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$3;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 65
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 66
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/Error;->getConnectionError()Lcom/mapbox/search/internal/bindgen/ConnectionError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v0, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$2;

    invoke-direct {v3, v1}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$2;-><init>(Ljava/io/IOException;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 95
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CoreSearchResponse.error.typeInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v1, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$6;

    invoke-direct {v3, v0}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$6;-><init>(Ljava/lang/IllegalStateException;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void

    .line 104
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 106
    new-instance v15, Lcom/mapbox/search/base/BaseRequestOptions;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getRequest()Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v2

    const-string v4, "response.request"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v15, v2, v3}, Lcom/mapbox/search/base/BaseRequestOptions;-><init>(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/base/result/SearchRequestContext;)V

    .line 110
    invoke-direct {v8, v0, v15}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->createResponseInfo(Lcom/mapbox/search/internal/bindgen/SearchResponse;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/BaseResponseInfo;

    move-result-object v14

    .line 112
    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    if-nez v2, :cond_9

    move-object v2, v7

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getType()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    move-result-object v2

    :goto_2
    instance-of v2, v2, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Category;

    const/4 v3, 0x0

    if-nez v2, :cond_12

    .line 113
    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    if-nez v2, :cond_a

    move-object v2, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getType()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    move-result-object v2

    :goto_3
    instance-of v2, v2, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Brand;

    if-eqz v2, :cond_b

    goto/16 :goto_6

    .line 128
    :cond_b
    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    if-eqz v2, :cond_f

    .line 129
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_f

    .line 130
    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/mapbox/search/internal/bindgen/SearchResult;

    invoke-static {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResultKt;->mapToBase(Lcom/mapbox/search/internal/bindgen/SearchResult;)Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mapbox/search/base/result/SearchResultFactory;->isResolvedSearchResult(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 132
    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    .line 133
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mapbox/search/internal/bindgen/SearchResult;

    invoke-static {v3}, Lcom/mapbox/search/base/result/BaseRawSearchResultKt;->mapToBase(Lcom/mapbox/search/internal/bindgen/SearchResult;)Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v1

    .line 132
    invoke-virtual {v2, v1, v15}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchResult(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/result/BaseSearchResult;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 138
    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getRequest()Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v0

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/internal/bindgen/SearchResult;

    invoke-interface {v2, v0, v3}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->onSelected(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/internal/bindgen/SearchResult;)V

    .line 146
    iget-boolean v0, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->addResultToHistory:Z

    if-eqz v0, :cond_c

    .line 147
    iget-object v0, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->historyService:Lcom/mapbox/search/base/record/SearchHistoryService;

    .line 149
    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 147
    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1;

    invoke-direct {v3, v8, v1, v14}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1;-><init>(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/base/result/BaseSearchResult;Lcom/mapbox/search/base/BaseResponseInfo;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/search/base/record/SearchHistoryService;->addToHistoryIfNeeded(Lcom/mapbox/search/base/result/BaseSearchResult;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object v7

    goto :goto_4

    .line 161
    :cond_c
    move-object v0, v7

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    :goto_4
    if-nez v7, :cond_d

    .line 165
    invoke-static {v8, v1, v14}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->run$lambda-7$publishResult(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/base/result/BaseSearchResult;Lcom/mapbox/search/base/BaseResponseInfo;)V

    goto/16 :goto_c

    .line 167
    :cond_d
    iget-object v0, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v0, v7}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Lcom/mapbox/search/common/AsyncOperationTask;)V

    .line 168
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 171
    :cond_e
    iget-object v0, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$9;

    invoke-direct {v2, v10}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$9;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    .line 176
    :cond_f
    new-instance v17, Landroidx/collection/SparseArrayCompat;

    invoke-direct/range {v17 .. v17}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 177
    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v19, v3, 0x1

    if-gez v3, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v1, Lcom/mapbox/search/internal/bindgen/SearchResult;

    const-string v2, "searchResult"

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mapbox/search/base/result/BaseRawSearchResultKt;->mapToBase(Lcom/mapbox/search/internal/bindgen/SearchResult;)Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v12

    .line 179
    iget-object v11, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    .line 182
    iget-object v13, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    .line 183
    iget-object v7, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 179
    new-instance v16, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object v4, v10

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v20, v7

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$10$task$1;-><init>(Landroidx/collection/SparseArrayCompat;ILjava/util/List;Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;Lcom/mapbox/search/base/BaseResponseInfo;)V

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object v1, v13

    move-object v13, v15

    move-object v2, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v20

    invoke-virtual/range {v11 .. v16}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object v3

    .line 218
    iget-object v4, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v4, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Lcom/mapbox/search/common/AsyncOperationTask;)V

    .line 219
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v1

    move-object v14, v2

    move/from16 v3, v19

    goto :goto_5

    :cond_11
    move-object v2, v14

    .line 222
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 223
    iget-object v0, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$11;

    invoke-direct {v3, v2}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$11;-><init>(Lcom/mapbox/search/base/BaseResponseInfo;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :cond_12
    :goto_6
    move-object v2, v14

    move-object v1, v15

    .line 115
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 280
    check-cast v11, Lcom/mapbox/search/internal/bindgen/SearchResult;

    const-string v12, "it"

    .line 116
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/mapbox/search/base/result/BaseRawSearchResultKt;->mapToBase(Lcom/mapbox/search/internal/bindgen/SearchResult;)Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v11

    .line 117
    iget-object v12, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    invoke-virtual {v12, v11, v1}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchResult(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/result/BaseSearchResult;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 280
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 284
    :cond_14
    check-cast v4, Ljava/util/List;

    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v0, v11, :cond_15

    goto :goto_8

    :cond_15
    move v6, v3

    :goto_8
    if-nez v6, :cond_18

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t parse some data. Original: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    check-cast v10, Ljava/lang/Iterable;

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 292
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 293
    check-cast v11, Lcom/mapbox/search/internal/bindgen/SearchResult;

    .line 121
    invoke-virtual {v11}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/mapbox/search/internal/bindgen/SearchResult;->getTypes()Ljava/util/List;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 294
    :cond_16
    check-cast v3, Ljava/util/List;

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", parsed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .line 295
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 297
    check-cast v6, Lcom/mapbox/search/base/result/BaseSearchResult;

    .line 122
    invoke-virtual {v6}, Lcom/mapbox/search/base/result/BaseSearchResult;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/mapbox/search/base/result/BaseSearchResult;->getTypes()Ljava/util/List;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 298
    :cond_17
    check-cast v10, Ljava/util/List;

    .line 120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", requestOptions: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5, v7}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    :cond_18
    iget-object v0, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$8;

    invoke-direct {v3, v8, v4, v2}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$8;-><init>(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_19
    const-string v0, "Required value was null."

    .line 104
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

    .line 229
    check-cast v9, Ljava/lang/Iterable;

    .line 303
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/common/AsyncOperationTask;

    .line 229
    invoke-interface {v2}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    goto :goto_b

    .line 231
    :cond_1a
    iget-object v1, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->getCallbackActionExecuted()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 232
    iget-object v1, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v2, v8, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$13;

    invoke-direct {v3, v0}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$13;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    :goto_c
    return-void

    .line 236
    :cond_1c
    throw v0
.end method

.method private static final run$lambda-7$publishResult(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/base/result/BaseSearchResult;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->searchRequestTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$publishResult$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$publishResult$1;-><init>(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/base/result/BaseSearchResult;Lcom/mapbox/search/base/BaseResponseInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->workerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
