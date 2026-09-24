.class public final Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;
.super Lcom/mapbox/search/base/engine/BaseSearchEngine;
.source "TwoStepsToOneStepSearchEngineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;,
        Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoStepsToOneStepSearchEngineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoStepsToOneStepSearchEngineAdapter.kt\ncom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n314#2,11:456\n314#2,11:467\n314#2,11:485\n314#2,11:524\n16#3,7:478\n1653#4,8:496\n1601#4,9:504\n1849#4:513\n1850#4:515\n1610#4:516\n764#4:517\n855#4,2:518\n1547#4:520\n1618#4,3:521\n1720#4,3:535\n1#5:514\n*S KotlinDebug\n*F\n+ 1 TwoStepsToOneStepSearchEngineAdapter.kt\ncom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter\n*L\n59#1:456,11\n145#1:467,11\n214#1:485,11\n341#1:524,11\n204#1:478,7\n281#1:496,8\n295#1:504,9\n295#1:513\n295#1:515\n295#1:516\n296#1:517\n296#1:518,2\n305#1:520\n305#1:521,3\n376#1:535,3\n295#1:514\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u0001:\u0002:;BC\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J=\u0010\u0011\u001a\u0018\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ?\u0010\u001c\u001a$\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u001e0\u001d0\u00122\n\u0010\u001f\u001a\u00060 j\u0002`!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J$\u0010\u001c\u001a\u00020#2\n\u0010\u001f\u001a\u00060 j\u0002`!2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002JG\u0010(\u001a$\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0015\u0012\u0004\u0012\u00020\u001e0\u001d0\u00122\u0006\u0010)\u001a\u00020*2\n\u0010\u001f\u001a\u00060+j\u0002`,H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J,\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\n\u0010\u001f\u001a\u00060+j\u0002`,2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020.H\u0002JE\u0010/\u001a\u0018\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00122\u0006\u0010)\u001a\u00020*2\n\u0010\u001f\u001a\u00060+j\u0002`,2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J)\u00101\u001a\u0012\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0012\u0004\u0012\u0002020\u00122\u0006\u00103\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J \u00101\u001a\u00020#2\u0006\u00103\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u000205H\u0002JM\u00106\u001a0\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0012\"\u0012 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u001e070\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108J&\u00106\u001a\u00020#2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u000209H\u0002R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;",
        "Lcom/mapbox/search/base/engine/BaseSearchEngine;",
        "apiType",
        "Lcom/mapbox/search/internal/bindgen/ApiType;",
        "Lcom/mapbox/search/base/core/CoreApiType;",
        "coreEngine",
        "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
        "Lcom/mapbox/search/base/core/CoreSearchEngineInterface;",
        "requestContextProvider",
        "Lcom/mapbox/search/base/SearchRequestContextProvider;",
        "historyService",
        "Lcom/mapbox/search/base/record/SearchHistoryService;",
        "searchResultFactory",
        "Lcom/mapbox/search/base/result/SearchResultFactory;",
        "engineExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/mapbox/search/internal/bindgen/ApiType;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;)V",
        "resolveAll",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "suggestions",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "allowCategorySuggestions",
        "",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reverseGeocoding",
        "Lkotlin/Pair;",
        "Lcom/mapbox/search/base/BaseResponseInfo;",
        "options",
        "Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;",
        "Lcom/mapbox/search/base/core/CoreReverseGeoOptions;",
        "(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Lcom/mapbox/search/base/BaseSearchCallback;",
        "search",
        "query",
        "",
        "Lcom/mapbox/search/internal/bindgen/SearchOptions;",
        "Lcom/mapbox/search/base/core/CoreSearchOptions;",
        "(Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;",
        "searchResolveImmediately",
        "(Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "select",
        "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;",
        "suggestion",
        "(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mapbox/search/base/BaseSearchSelectionCallback;",
        "selectBatch",
        "Lkotlin/Triple;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;",
        "Companion",
        "SearchSelectionResponse",
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


# static fields
.field private static final Companion:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$Companion;

.field private static final DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

.field private final coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

.field private final engineExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final historyService:Lcom/mapbox/search/base/record/SearchHistoryService;

.field private final requestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

.field private final searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;


# direct methods
.method public static synthetic $r8$lambda$QucX9tsBwxDykTgH1pr_4_hnbnM(Lkotlin/Triple;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->resolveAll$lambda-14(Lkotlin/Triple;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W-5FD1hu9yazRXWyKOFa0FZoH04(Lcom/mapbox/search/base/BaseSearchSelectionCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->select$lambda-3(Lcom/mapbox/search/base/BaseSearchSelectionCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gXC2i1162-8Sm-Z3_0P-K7dLUxk(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->selectBatch$lambda-10(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p45bMWktY_ipsqT-fPBucsYcb0k(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->selectBatch$lambda-7(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wQxg1XbFekE0vTILUQmloQW5ZE4(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->DEFAULT_EXECUTOR$lambda-15(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->Companion:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$Companion;

    .line 450
    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor \u2026gine executor\")\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/ApiType;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContextProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineExecutorService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/mapbox/search/base/engine/BaseSearchEngine;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    .line 49
    iput-object p2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    .line 50
    iput-object p3, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->requestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

    .line 51
    iput-object p4, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->historyService:Lcom/mapbox/search/base/record/SearchHistoryService;

    .line 52
    iput-object p5, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    .line 53
    iput-object p6, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->engineExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/internal/bindgen/ApiType;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 51
    sget-object p4, Lcom/mapbox/search/base/record/SearchHistoryService;->Companion:Lcom/mapbox/search/base/record/SearchHistoryService$Companion;

    invoke-virtual {p4}, Lcom/mapbox/search/base/record/SearchHistoryService$Companion;->getSTUB()Lcom/mapbox/search/base/record/SearchHistoryService;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 52
    new-instance p5, Lcom/mapbox/search/base/result/SearchResultFactory;

    sget-object p4, Lcom/mapbox/search/base/record/IndexableRecordResolver;->Companion:Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;

    invoke-virtual {p4}, Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;->getEMPTY()Lcom/mapbox/search/base/record/IndexableRecordResolver;

    move-result-object p4

    invoke-direct {p5, p4}, Lcom/mapbox/search/base/result/SearchResultFactory;-><init>(Lcom/mapbox/search/base/record/IndexableRecordResolver;)V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 53
    sget-object p6, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;-><init>(Lcom/mapbox/search/internal/bindgen/ApiType;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private static final DEFAULT_EXECUTOR$lambda-15(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 451
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TwoStepsToOneStepSearchEngine executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic access$getApiType$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Lcom/mapbox/search/internal/bindgen/ApiType;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    return-object p0
.end method

.method public static final synthetic access$getCoreEngine$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 47
    sget-object v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getEngineExecutorService$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->engineExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getHistoryService$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Lcom/mapbox/search/base/record/SearchHistoryService;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->historyService:Lcom/mapbox/search/base/record/SearchHistoryService;

    return-object p0
.end method

.method public static final synthetic access$getRequestContextProvider$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Lcom/mapbox/search/base/SearchRequestContextProvider;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->requestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultFactory$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Lcom/mapbox/search/base/result/SearchResultFactory;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    return-object p0
.end method

.method public static final synthetic access$reverseGeocoding(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->reverseGeocoding(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$search(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->search(Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$select(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->select(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$selectBatch(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->selectBatch(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$selectBatch(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->selectBatch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveAll$lambda-14(Lkotlin/Triple;)Ljava/util/List;
    .locals 1

    const-string v0, "$dstr$_u24__u24$results$_u24__u24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final reverseGeocoding(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    .line 83
    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;-><init>(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p3, v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1
.end method

.method private final search(Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    .line 118
    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$search$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$search$1;-><init>(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p4, v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1
.end method

.method public static synthetic searchResolveImmediately$default(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->searchResolveImmediately(Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final select(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 3

    .line 177
    instance-of v0, p1, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$1;-><init>(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p3, v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    goto :goto_1

    .line 201
    :cond_0
    instance-of v0, p1, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    instance-of v0, p1, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "Unsupported suggestion type: "

    .line 203
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 205
    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/base/BaseSearchSelectionCallback;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final select$lambda-3(Lcom/mapbox/search/base/BaseSearchSelectionCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/mapbox/search/base/BaseSearchSelectionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private final selectBatch(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;",
            ")",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 277
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    .line 281
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 496
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 497
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 499
    move-object v8, v7

    check-cast v8, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 281
    invoke-virtual {v8}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v8

    .line 500
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 501
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 281
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 282
    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    sget-object v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0

    .line 290
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "batch select("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") called"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v3}, Lcom/mapbox/search/base/logger/LogKt;->logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 292
    new-instance v2, Lcom/mapbox/search/base/BaseResponseInfo;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    invoke-virtual {v6}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v6, v3, v7}, Lcom/mapbox/search/base/BaseResponseInfo;-><init>(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V

    .line 504
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 513
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 512
    check-cast v7, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 295
    instance-of v8, v7, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_3

    .line 512
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 516
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 504
    check-cast v6, Ljava/lang/Iterable;

    .line 517
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 518
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    .line 296
    invoke-virtual {v8}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->isBatchResolveSupported()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 519
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 298
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 299
    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3, v1, v2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    sget-object v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0

    .line 303
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Batch retrieve. "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " requested, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " took for processing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5, v3}, Lcom/mapbox/search/base/logger/LogKt;->logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 305
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 520
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 522
    check-cast v3, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    .line 305
    invoke-virtual {v3}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/search/base/result/BaseRawSearchResultKt;->mapToCore(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Lcom/mapbox/search/internal/bindgen/SearchResult;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 523
    :cond_9
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 307
    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$resultingFunction$1;

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$resultingFunction$1;-><init>(Ljava/util/List;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 316
    new-instance v6, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$5;

    move-object v0, v6

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$5;-><init>(Ljava/util/List;Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Ljava/util/List;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p3, v6}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v1

    .line 277
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No suggestions were provided! Please, provide at least 1 suggestion."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final selectBatch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 525
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 531
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 532
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 344
    sget-object v2, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v2}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 345
    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$7$task$1;

    invoke-direct {v3, v1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$7$task$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;

    .line 342
    invoke-static {p0, p1, v2, v3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->access$selectBatch(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    .line 362
    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$7$1;

    invoke-direct {v2, p1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$7$1;-><init>(Lcom/mapbox/search/common/AsyncOperationTask;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 533
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 524
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final selectBatch$lambda-10(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filtered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$searchResponseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;->onResult(Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    return-void
.end method

.method private static final selectBatch$lambda-7(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All provided suggestions must originate from the same search result!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 283
    invoke-interface {p0, v0}, Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final resolveAll(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;Z",
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

    instance-of v0, p3, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$1;

    iget v1, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$1;

    invoke-direct {v0, p0, p3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$1;-><init>(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 368
    iget v2, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 372
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 373
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "{\n                Expect\u2026mptyList())\n            }"

    .line 373
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 376
    :cond_4
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 535
    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move p3, v4

    goto :goto_1

    .line 536
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 376
    invoke-virtual {v2}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->isBatchResolveSupported()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_9

    .line 377
    iput v4, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->selectBatch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p3, Lcom/mapbox/bindgen/Expected;

    new-instance p1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p3, p1}, Lcom/mapbox/bindgen/Expected;->mapValue(Lcom/mapbox/bindgen/Expected$Transformer;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "{\n                select\u2026> results }\n            }"

    .line 376
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    .line 380
    :cond_9
    new-instance p3, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, p0, v2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;-><init>(Ljava/util/List;ZLcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object p3
.end method

.method public final reverseGeocoding(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 457
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 463
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 464
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 60
    sget-object v2, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v2}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$2$task$1;

    invoke-direct {v3, v1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$2$task$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lcom/mapbox/search/base/BaseSearchCallback;

    invoke-static {p0, p1, v2, v3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->access$reverseGeocoding(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    .line 72
    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$2$1;

    invoke-direct {v2, p1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$2$1;-><init>(Lcom/mapbox/search/common/AsyncOperationTask;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 465
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 456
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final search(Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/internal/bindgen/SearchOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 468
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 474
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 475
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 149
    sget-object v2, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v2}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 150
    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$search$3$task$1;

    invoke-direct {v3, v1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$search$3$task$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;

    .line 146
    invoke-static {p0, p1, p2, v2, v3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->access$search(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    .line 165
    new-instance p2, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$search$3$1;

    invoke-direct {p2, p1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$search$3$1;-><init>(Lcom/mapbox/search/common/AsyncOperationTask;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 476
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 467
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final searchResolveImmediately(Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/internal/bindgen/SearchOptions;",
            "Z",
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

    instance-of v0, p4, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;

    iget v1, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;

    invoke-direct {v0, p0, p4}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;-><init>(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    iget-boolean p3, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->Z$0:Z

    iget-object p1, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iput-object p0, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->Z$0:Z

    iput v4, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->search(Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p4, Lcom/mapbox/bindgen/Expected;

    new-instance p2, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p3, v2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$2;-><init>(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;ZLkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->label:I

    invoke-static {p4, p2, v0}, Lcom/mapbox/search/base/utils/extension/ExpectedKt;->suspendFlatMap(Lcom/mapbox/bindgen/Expected;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method public final select(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 486
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 492
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 493
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 215
    sget-object v2, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v2}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$5$task$1;

    invoke-direct {v3, v1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$5$task$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lcom/mapbox/search/base/BaseSearchSelectionCallback;

    invoke-static {p0, p1, v2, v3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->access$select(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    .line 266
    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$5$1;

    invoke-direct {v2, p1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$5$1;-><init>(Lcom/mapbox/search/common/AsyncOperationTask;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 494
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 485
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
