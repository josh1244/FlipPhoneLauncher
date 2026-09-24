.class public final Lcom/mapbox/search/SearchEngineImpl;
.super Lcom/mapbox/search/base/engine/BaseSearchEngine;
.source "SearchEngineImpl.kt"

# interfaces
.implements Lcom/mapbox/search/SearchEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/SearchEngineImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchEngineImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchEngineImpl.kt\ncom/mapbox/search/SearchEngineImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1653#2,8:397\n764#2:405\n855#2,2:406\n1858#2,3:408\n1601#2,9:411\n1849#2:420\n1850#2:423\n1610#2:424\n1547#2:425\n1618#2,3:426\n1#3:421\n1#3:422\n*S KotlinDebug\n*F\n+ 1 SearchEngineImpl.kt\ncom/mapbox/search/SearchEngineImpl\n*L\n98#1:397,8\n111#1:405\n111#1:406,2\n122#1:408,3\n149#1:411,9\n149#1:420\n149#1:423\n149#1:424\n158#1:425\n158#1:426,3\n149#1:422\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B[\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0010\t\u001a\u00060\nj\u0002`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J6\u0010\u001f\u001a\u00020 \"\u0008\u0008\u0000\u0010!*\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H!0$2\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016J \u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020,2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020-H\u0016J(\u0010*\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u0002002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020-H\u0016J(\u0010*\u001a\u00020 2\u0006\u00101\u001a\u00020/2\u0006\u0010+\u001a\u0002022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u000203H\u0016J(\u00104\u001a\u00020 2\u0006\u00105\u001a\u0002062\u0006\u0010+\u001a\u0002072\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u000208H\u0016J&\u00104\u001a\u00020 2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002060:2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020;H\u0016J6\u0010<\u001a\u00020 \"\u0008\u0008\u0000\u0010!*\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H!0$2\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\t\u001a\u00060\nj\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mapbox/search/SearchEngineImpl;",
        "Lcom/mapbox/search/base/engine/BaseSearchEngine;",
        "Lcom/mapbox/search/SearchEngine;",
        "apiType",
        "Lcom/mapbox/search/ApiType;",
        "settings",
        "Lcom/mapbox/search/SearchEngineSettings;",
        "analyticsService",
        "Lcom/mapbox/search/analytics/AnalyticsService;",
        "coreEngine",
        "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
        "Lcom/mapbox/search/base/core/CoreSearchEngineInterface;",
        "activityReporter",
        "Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;",
        "historyService",
        "Lcom/mapbox/search/base/record/SearchHistoryService;",
        "requestContextProvider",
        "Lcom/mapbox/search/base/SearchRequestContextProvider;",
        "searchResultFactory",
        "Lcom/mapbox/search/base/result/SearchResultFactory;",
        "engineExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "indexableDataProvidersRegistry",
        "Lcom/mapbox/search/IndexableDataProvidersRegistry;",
        "(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/analytics/AnalyticsService;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;Lcom/mapbox/search/IndexableDataProvidersRegistry;)V",
        "getAnalyticsService",
        "()Lcom/mapbox/search/analytics/AnalyticsService;",
        "getApiType",
        "()Lcom/mapbox/search/ApiType;",
        "getSettings",
        "()Lcom/mapbox/search/SearchEngineSettings;",
        "registerDataProvider",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "R",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "dataProvider",
        "Lcom/mapbox/search/record/IndexableDataProvider;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "",
        "search",
        "options",
        "Lcom/mapbox/search/ReverseGeoOptions;",
        "Lcom/mapbox/search/SearchCallback;",
        "categoryName",
        "",
        "Lcom/mapbox/search/CategorySearchOptions;",
        "query",
        "Lcom/mapbox/search/SearchOptions;",
        "Lcom/mapbox/search/SearchSuggestionsCallback;",
        "select",
        "suggestion",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "Lcom/mapbox/search/SelectOptions;",
        "Lcom/mapbox/search/SearchSelectionCallback;",
        "suggestions",
        "",
        "Lcom/mapbox/search/SearchMultipleSelectionCallback;",
        "unregisterDataProvider",
        "Companion",
        "mapbox-search-android_release"
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
.field private static final Companion:Lcom/mapbox/search/SearchEngineImpl$Companion;

.field private static final DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

.field private final analyticsService:Lcom/mapbox/search/analytics/AnalyticsService;

.field private final apiType:Lcom/mapbox/search/ApiType;

.field private final coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

.field private final engineExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final historyService:Lcom/mapbox/search/base/record/SearchHistoryService;

.field private final indexableDataProvidersRegistry:Lcom/mapbox/search/IndexableDataProvidersRegistry;

.field private final requestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

.field private final searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

.field private final settings:Lcom/mapbox/search/SearchEngineSettings;


# direct methods
.method public static synthetic $r8$lambda$GAh5luEeVUqAEifl_NkKfx08lTI(Lcom/mapbox/search/SearchMultipleSelectionCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/SearchEngineImpl;->select$lambda-2(Lcom/mapbox/search/SearchMultipleSelectionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-AXNjjfjJX9Oi23Toe0EX9MDdk(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/SearchEngineImpl;->select$lambda-4(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kbz-QBTX_mrxYXsLJofe7fwxnV4(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/SearchEngineImpl;->DEFAULT_EXECUTOR$lambda-10(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kyLFxwC4QGtYGxAzW_lDH1QJqM8(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/search/SearchEngineImpl;->select$lambda-8(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/SearchEngineImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/SearchEngineImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/SearchEngineImpl;->Companion:Lcom/mapbox/search/SearchEngineImpl$Companion;

    .line 391
    new-instance v0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor \u2026gine executor\")\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/SearchEngineImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/analytics/AnalyticsService;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;Lcom/mapbox/search/IndexableDataProvidersRegistry;)V
    .locals 1

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContextProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineExecutorService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexableDataProvidersRegistry"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/mapbox/search/base/engine/BaseSearchEngine;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mapbox/search/SearchEngineImpl;->apiType:Lcom/mapbox/search/ApiType;

    .line 42
    iput-object p2, p0, Lcom/mapbox/search/SearchEngineImpl;->settings:Lcom/mapbox/search/SearchEngineSettings;

    .line 43
    iput-object p3, p0, Lcom/mapbox/search/SearchEngineImpl;->analyticsService:Lcom/mapbox/search/analytics/AnalyticsService;

    .line 44
    iput-object p4, p0, Lcom/mapbox/search/SearchEngineImpl;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    .line 45
    iput-object p5, p0, Lcom/mapbox/search/SearchEngineImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    .line 46
    iput-object p6, p0, Lcom/mapbox/search/SearchEngineImpl;->historyService:Lcom/mapbox/search/base/record/SearchHistoryService;

    .line 47
    iput-object p7, p0, Lcom/mapbox/search/SearchEngineImpl;->requestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

    .line 48
    iput-object p8, p0, Lcom/mapbox/search/SearchEngineImpl;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    .line 49
    iput-object p9, p0, Lcom/mapbox/search/SearchEngineImpl;->engineExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 50
    iput-object p10, p0, Lcom/mapbox/search/SearchEngineImpl;->indexableDataProvidersRegistry:Lcom/mapbox/search/IndexableDataProvidersRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/analytics/AnalyticsService;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;Lcom/mapbox/search/IndexableDataProvidersRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/mapbox/search/SearchEngineImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 40
    invoke-direct/range {v1 .. v11}, Lcom/mapbox/search/SearchEngineImpl;-><init>(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/analytics/AnalyticsService;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;Lcom/mapbox/search/IndexableDataProvidersRegistry;)V

    return-void
.end method

.method private static final DEFAULT_EXECUTOR$lambda-10(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SearchEngine executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic access$getCoreEngine$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mapbox/search/SearchEngineImpl;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 40
    sget-object v0, Lcom/mapbox/search/SearchEngineImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getEngineExecutorService$p(Lcom/mapbox/search/SearchEngineImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mapbox/search/SearchEngineImpl;->engineExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getHistoryService$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/base/record/SearchHistoryService;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mapbox/search/SearchEngineImpl;->historyService:Lcom/mapbox/search/base/record/SearchHistoryService;

    return-object p0
.end method

.method public static final synthetic access$getRequestContextProvider$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/base/SearchRequestContextProvider;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mapbox/search/SearchEngineImpl;->requestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultFactory$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/base/result/SearchResultFactory;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mapbox/search/SearchEngineImpl;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    return-object p0
.end method

.method private static final select$completeSearchResultSelection(Lcom/mapbox/search/SearchSelectionCallback;Lcom/mapbox/search/SearchEngineImpl;Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/SelectOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/result/SearchResult;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 7

    .line 228
    new-instance v6, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-direct {v6, p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;)V

    .line 230
    iget-object p0, p1, Lcom/mapbox/search/SearchEngineImpl;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    invoke-virtual {p5}, Lcom/mapbox/search/result/SearchSuggestion;->getBase$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResultKt;->mapToCore(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Lcom/mapbox/search/internal/bindgen/SearchResult;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->onSelected(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/internal/bindgen/SearchResult;)V

    .line 232
    new-instance v5, Lcom/mapbox/search/ResponseInfo;

    .line 233
    invoke-virtual {p5}, Lcom/mapbox/search/result/SearchSuggestion;->getRequestOptions()Lcom/mapbox/search/RequestOptions;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 232
    invoke-direct {v5, p0, p2, v0}, Lcom/mapbox/search/ResponseInfo;-><init>(Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V

    .line 238
    invoke-virtual {p3}, Lcom/mapbox/search/SelectOptions;->getAddResultToHistory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 239
    new-instance p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$1;

    invoke-direct {p0, p5, p6, v5}, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$1;-><init>(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, p4, p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 242
    check-cast v6, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v6

    .line 245
    :cond_0
    invoke-virtual {v6}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCompleted()Z

    move-result p0

    if-nez p0, :cond_1

    .line 246
    iget-object p1, p1, Lcom/mapbox/search/SearchEngineImpl;->historyService:Lcom/mapbox/search/base/record/SearchHistoryService;

    .line 247
    invoke-virtual {p6}, Lcom/mapbox/search/result/SearchResult;->getBase$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchResult;

    move-result-object p2

    const/4 p3, 0x0

    .line 246
    new-instance p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;

    move-object v0, p0

    move-object v1, v6

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;-><init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Lcom/mapbox/search/base/record/SearchHistoryService$DefaultImpls;->addToHistoryIfNeeded$default(Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/result/BaseSearchResult;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Lcom/mapbox/search/common/AsyncOperationTask;)V

    .line 261
    :cond_1
    check-cast v6, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v6
.end method

.method private static final select$lambda-2(Lcom/mapbox/search/SearchMultipleSelectionCallback;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All provided suggestions must originate from the same search result!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 100
    invoke-interface {p0, v0}, Lcom/mapbox/search/SearchMultipleSelectionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final select$lambda-4(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filtered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$searchResponseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/SearchMultipleSelectionCallback;->onResult(Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method

.method private static final select$lambda-8(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filtered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$searchResponseInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/search/SearchMultipleSelectionCallback;->onResult(Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method


# virtual methods
.method public getAnalyticsService()Lcom/mapbox/search/analytics/AnalyticsService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl;->analyticsService:Lcom/mapbox/search/analytics/AnalyticsService;

    return-object v0
.end method

.method public getApiType()Lcom/mapbox/search/ApiType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl;->apiType:Lcom/mapbox/search/ApiType;

    return-object v0
.end method

.method public getSettings()Lcom/mapbox/search/SearchEngineSettings;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl;->settings:Lcom/mapbox/search/SearchEngineSettings;

    return-object v0
.end method

.method public registerDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/SearchEngine$DefaultImpls;->registerDataProvider(Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public registerDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl;->indexableDataProvidersRegistry:Lcom/mapbox/search/IndexableDataProvidersRegistry;

    .line 371
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    .line 369
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/mapbox/search/IndexableDataProvidersRegistry;->register(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public search(Lcom/mapbox/search/ReverseGeoOptions;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/SearchEngine$DefaultImpls;->search(Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/ReverseGeoOptions;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public search(Lcom/mapbox/search/ReverseGeoOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v1, "search-engine-reverse-geocoding"

    invoke-interface {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    .line 345
    new-instance v0, Lcom/mapbox/search/adapter/BaseSearchCallbackAdapter;

    invoke-direct {v0, p3}, Lcom/mapbox/search/adapter/BaseSearchCallbackAdapter;-><init>(Lcom/mapbox/search/SearchCallback;)V

    new-instance p3, Lcom/mapbox/search/SearchEngineImpl$search$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/mapbox/search/SearchEngineImpl$search$3;-><init>(Lcom/mapbox/search/SearchEngineImpl;Lcom/mapbox/search/ReverseGeoOptions;Ljava/util/concurrent/Executor;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p3}, Lcom/mapbox/search/SearchEngineImpl;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1
.end method

.method public search(Ljava/lang/String;Lcom/mapbox/search/CategorySearchOptions;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/search/SearchEngine$DefaultImpls;->search(Lcom/mapbox/search/SearchEngine;Ljava/lang/String;Lcom/mapbox/search/CategorySearchOptions;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lcom/mapbox/search/CategorySearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 2

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v1, "search-engine-category-search"

    invoke-interface {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    .line 317
    new-instance v0, Lcom/mapbox/search/adapter/BaseSearchCallbackAdapter;

    invoke-direct {v0, p4}, Lcom/mapbox/search/adapter/BaseSearchCallbackAdapter;-><init>(Lcom/mapbox/search/SearchCallback;)V

    new-instance p4, Lcom/mapbox/search/SearchEngineImpl$search$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/mapbox/search/SearchEngineImpl$search$2;-><init>(Lcom/mapbox/search/SearchEngineImpl;Ljava/lang/String;Lcom/mapbox/search/CategorySearchOptions;Ljava/util/concurrent/Executor;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p4}, Lcom/mapbox/search/SearchEngineImpl;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1
.end method

.method public search(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Lcom/mapbox/search/SearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/search/SearchEngine$DefaultImpls;->search(Lcom/mapbox/search/SearchEngine;Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Lcom/mapbox/search/SearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v1, "search-engine-forward-geocoding-suggestions"

    invoke-interface {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "search("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/mapbox/search/base/logger/LogKt;->logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter;

    invoke-direct {v0, p4}, Lcom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter;-><init>(Lcom/mapbox/search/SearchSuggestionsCallback;)V

    check-cast v0, Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;

    .line 64
    new-instance p4, Lcom/mapbox/search/SearchEngineImpl$search$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/mapbox/search/SearchEngineImpl$search$1;-><init>(Lcom/mapbox/search/SearchEngineImpl;Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Ljava/util/concurrent/Executor;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p4}, Lcom/mapbox/search/SearchEngineImpl;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1
.end method

.method public select(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/SearchEngine$DefaultImpls;->select(Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public select(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SelectOptions;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/search/SearchEngine$DefaultImpls;->select(Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SelectOptions;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public select(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SelectOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 9

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v1, "search-engine-forward-geocoding-selection"

    invoke-interface {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/mapbox/search/base/logger/LogKt;->logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getRequestOptions()Lcom/mapbox/search/RequestOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/search/RequestOptionsKt;->mapToCore(Lcom/mapbox/search/RequestOptions;)Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getBase$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    move-result-object v5

    .line 265
    instance-of v1, v5, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;

    if-eqz v1, :cond_0

    .line 266
    new-instance v1, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;

    .line 267
    move-object v2, v5

    check-cast v2, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;

    invoke-virtual {v2}, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;->getSearchResultType()Lcom/mapbox/search/base/result/BaseSearchResultType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 268
    invoke-virtual {v5}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v3

    .line 269
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getRequestOptions()Lcom/mapbox/search/RequestOptions;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/search/RequestOptionsKt;->mapToBase(Lcom/mapbox/search/RequestOptions;)Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v4

    .line 266
    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;-><init>(Ljava/util/List;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    .line 271
    new-instance v7, Lcom/mapbox/search/result/SearchResult;

    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-direct {v7, v1}, Lcom/mapbox/search/result/SearchResult;-><init>(Lcom/mapbox/search/base/result/BaseSearchResult;)V

    move-object v1, p4

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/mapbox/search/SearchEngineImpl;->select$completeSearchResultSelection(Lcom/mapbox/search/SearchSelectionCallback;Lcom/mapbox/search/SearchEngineImpl;Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/SelectOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/result/SearchResult;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    goto :goto_0

    .line 273
    :cond_0
    instance-of v1, v5, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    if-eqz v1, :cond_1

    .line 274
    new-instance v1, Lcom/mapbox/search/adapter/BaseSearchSelectionCallbackAdapter;

    invoke-direct {v1, p4}, Lcom/mapbox/search/adapter/BaseSearchSelectionCallbackAdapter;-><init>(Lcom/mapbox/search/SearchSelectionCallback;)V

    move-object p4, v1

    check-cast p4, Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;

    .line 275
    new-instance v8, Lcom/mapbox/search/SearchEngineImpl$select$8;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, v0

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/SearchEngineImpl$select$8;-><init>(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SearchEngineImpl;Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SelectOptions;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p4, v8}, Lcom/mapbox/search/SearchEngineImpl;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    goto :goto_0

    .line 298
    :cond_1
    instance-of v1, v5, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;

    if-eqz v1, :cond_2

    .line 299
    new-instance v1, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;

    .line 300
    move-object v2, v5

    check-cast v2, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;

    invoke-virtual {v2}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;->getRecord()Lcom/mapbox/search/base/record/BaseIndexableRecord;

    move-result-object v2

    .line 301
    invoke-virtual {v5}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v3

    .line 302
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getRequestOptions()Lcom/mapbox/search/RequestOptions;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/search/RequestOptionsKt;->mapToBase(Lcom/mapbox/search/RequestOptions;)Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v4

    .line 299
    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;-><init>(Lcom/mapbox/search/base/record/BaseIndexableRecord;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    .line 304
    new-instance v7, Lcom/mapbox/search/result/SearchResult;

    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-direct {v7, v1}, Lcom/mapbox/search/result/SearchResult;-><init>(Lcom/mapbox/search/base/result/BaseSearchResult;)V

    move-object v1, p4

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/mapbox/search/SearchEngineImpl;->select$completeSearchResultSelection(Lcom/mapbox/search/SearchSelectionCallback;Lcom/mapbox/search/SearchEngineImpl;Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/SelectOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/result/SearchResult;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public select(Ljava/util/List;Lcom/mapbox/search/SearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/SearchMultipleSelectionCallback;",
            ")",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/SearchEngine$DefaultImpls;->select(Lcom/mapbox/search/SearchEngine;Ljava/util/List;Lcom/mapbox/search/SearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/SearchMultipleSelectionCallback;",
            ")",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const-string v2, "suggestions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executor"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v2, v7, Lcom/mapbox/search/SearchEngineImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v3, "search-engine-forward-geocoding-selection"

    invoke-interface {v2, v3}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    .line 94
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 98
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 397
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 398
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 400
    move-object v10, v9

    check-cast v10, Lcom/mapbox/search/result/SearchSuggestion;

    .line 98
    invoke-virtual {v10}, Lcom/mapbox/search/result/SearchSuggestion;->getRequestOptions()Lcom/mapbox/search/RequestOptions;

    move-result-object v10

    .line 401
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 402
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 99
    new-instance v0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/SearchMultipleSelectionCallback;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    sget-object v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0

    .line 107
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "batch select("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") called"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v6, v4}, Lcom/mapbox/search/base/logger/LogKt;->logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    new-instance v3, Lcom/mapbox/search/ResponseInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/search/result/SearchSuggestion;

    invoke-virtual {v8}, Lcom/mapbox/search/result/SearchSuggestion;->getRequestOptions()Lcom/mapbox/search/RequestOptions;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v3, v8, v4, v9}, Lcom/mapbox/search/ResponseInfo;-><init>(Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V

    .line 405
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/mapbox/search/result/SearchSuggestion;

    .line 111
    invoke-virtual {v11}, Lcom/mapbox/search/result/SearchSuggestion;->isBatchResolveSupported()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 112
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    new-instance v0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, v8, v3}, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    sget-object v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0

    .line 117
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Batch retrieve. "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " requested, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " took for processing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6, v4}, Lcom/mapbox/search/base/logger/LogKt;->logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    .line 409
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v10, Lcom/mapbox/search/result/SearchSuggestion;

    .line 123
    invoke-virtual {v10}, Lcom/mapbox/search/result/SearchSuggestion;->getBase$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    move-result-object v10

    .line 124
    instance-of v12, v10, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;

    if-eqz v12, :cond_7

    .line 125
    new-instance v12, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;

    .line 126
    move-object v13, v10

    check-cast v13, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;

    invoke-virtual {v13}, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;->getSearchResultType()Lcom/mapbox/search/base/result/BaseSearchResultType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 127
    invoke-virtual {v10}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v14

    .line 128
    invoke-virtual {v10}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v10

    .line 125
    invoke-direct {v12, v13, v14, v10}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;-><init>(Ljava/util/List;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    .line 130
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 132
    :cond_7
    instance-of v12, v10, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;

    if-eqz v12, :cond_8

    .line 133
    new-instance v12, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;

    .line 134
    move-object v13, v10

    check-cast v13, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;

    invoke-virtual {v13}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;->getRecord()Lcom/mapbox/search/base/record/BaseIndexableRecord;

    move-result-object v13

    .line 135
    invoke-virtual {v10}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v14

    .line 136
    invoke-virtual {v10}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v10

    .line 133
    invoke-direct {v12, v13, v14, v10}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;-><init>(Lcom/mapbox/search/base/record/BaseIndexableRecord;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    .line 139
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 141
    :cond_8
    instance-of v9, v10, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    if-eqz v9, :cond_9

    .line 142
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    move v9, v11

    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v6, v9, :cond_e

    .line 149
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 411
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v2

    check-cast v9, Lkotlin/collections/IntIterator;

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mapbox/search/base/result/BaseSearchResult;

    if-nez v9, :cond_c

    move-object v10, v4

    goto :goto_5

    :cond_c
    new-instance v10, Lcom/mapbox/search/result/SearchResult;

    invoke-direct {v10, v9}, Lcom/mapbox/search/result/SearchResult;-><init>(Lcom/mapbox/search/base/result/BaseSearchResult;)V

    :goto_5
    if-eqz v10, :cond_b

    .line 419
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 424
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 152
    new-instance v0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v8, v6, v3}, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    sget-object v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    goto :goto_7

    .line 158
    :cond_e
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 425
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 426
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 427
    check-cast v6, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 159
    invoke-virtual {v6}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v6

    invoke-static {v6}, Lcom/mapbox/search/base/result/BaseRawSearchResultKt;->mapToCore(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Lcom/mapbox/search/internal/bindgen/SearchResult;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 428
    :cond_f
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 162
    new-instance v4, Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;

    invoke-direct {v4, v2, v0}, Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 187
    new-instance v0, Lcom/mapbox/search/adapter/BaseSearchMultipleSelectionCallbackAdapter;

    invoke-direct {v0, v1}, Lcom/mapbox/search/adapter/BaseSearchMultipleSelectionCallbackAdapter;-><init>(Lcom/mapbox/search/SearchMultipleSelectionCallback;)V

    move-object v9, v0

    check-cast v9, Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;

    .line 188
    new-instance v10, Lcom/mapbox/search/SearchEngineImpl$select$7;

    move-object v0, v10

    move-object v1, v2

    move-object v2, p0

    move-object v4, v8

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/search/SearchEngineImpl$select$7;-><init>(Ljava/util/ArrayList;Lcom/mapbox/search/SearchEngineImpl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v9, v10}, Lcom/mapbox/search/SearchEngineImpl;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    :goto_7
    return-object v0

    .line 94
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suggestions were provided! Please, provide at least 1 suggestion."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public unregisterDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/SearchEngine$DefaultImpls;->unregisterDataProvider(Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public unregisterDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl;->indexableDataProvidersRegistry:Lcom/mapbox/search/IndexableDataProvidersRegistry;

    .line 384
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    .line 382
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/mapbox/search/IndexableDataProvidersRegistry;->unregister(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method
