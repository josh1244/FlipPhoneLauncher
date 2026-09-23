.class public final Lcom/mapbox/search/SearchEngineFactory;
.super Ljava/lang/Object;
.source "SearchEngineFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/SearchEngineFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J.\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ2\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007J*\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/search/SearchEngineFactory;",
        "",
        "()V",
        "createCoreEngineByApiType",
        "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
        "Lcom/mapbox/search/base/core/CoreSearchEngineInterface;",
        "apiType",
        "Lcom/mapbox/search/ApiType;",
        "settings",
        "Lcom/mapbox/search/SearchEngineSettings;",
        "createSearchEngine",
        "Lcom/mapbox/search/SearchEngine;",
        "coreEngine",
        "analyticsService",
        "Lcom/mapbox/search/analytics/AnalyticsService;",
        "createSearchEngineWithBuiltInDataProviders",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createCoreEngineByApiType(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;
    .locals 11

    .line 89
    sget-object v0, Lcom/mapbox/search/SearchEngineFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/search/ApiType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/mapbox/search/SearchEngineSettings;->getSingleBoxSearchBaseUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 90
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/search/SearchEngineSettings;->getGeocodingEndpointBaseUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 96
    invoke-virtual {p2}, Lcom/mapbox/search/SearchEngineSettings;->getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/search/internal/bindgen/LocationProvider;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p2}, Lcom/mapbox/search/SearchEngineSettings;->getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/internal/bindgen/LocationProvider;

    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Lcom/mapbox/search/base/location/WrapperLocationProvider;

    .line 100
    new-instance v1, Lcom/mapbox/search/base/location/LocationEngineAdapter;

    .line 101
    sget-object v2, Lcom/mapbox/search/base/BaseSearchSdkInitializer;->Companion:Lcom/mapbox/search/base/BaseSearchSdkInitializer$Companion;

    invoke-virtual {v2}, Lcom/mapbox/search/base/BaseSearchSdkInitializer$Companion;->getApp()Landroid/app/Application;

    move-result-object v5

    .line 102
    invoke-virtual {p2}, Lcom/mapbox/search/SearchEngineSettings;->getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v1

    .line 100
    invoke-direct/range {v4 .. v10}, Lcom/mapbox/search/base/location/LocationEngineAdapter;-><init>(Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/TimeProvider;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/mapbox/search/internal/bindgen/LocationProvider;

    .line 96
    new-instance v2, Lcom/mapbox/search/SearchEngineFactory$createCoreEngineByApiType$coreLocationProvider$1;

    invoke-direct {v2, p2}, Lcom/mapbox/search/SearchEngineFactory$createCoreEngineByApiType$coreLocationProvider$1;-><init>(Lcom/mapbox/search/SearchEngineSettings;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/location/WrapperLocationProvider;-><init>(Lcom/mapbox/search/internal/bindgen/LocationProvider;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/mapbox/search/internal/bindgen/LocationProvider;

    .line 109
    :goto_1
    new-instance v7, Lcom/mapbox/search/internal/bindgen/SearchEngine;

    .line 110
    new-instance v8, Lcom/mapbox/search/internal/bindgen/EngineOptions;

    invoke-virtual {p2}, Lcom/mapbox/search/SearchEngineSettings;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/mapbox/search/ApiTypeKt;->mapToCore(Lcom/mapbox/search/ApiType;)Lcom/mapbox/search/internal/bindgen/ApiType;

    move-result-object v4

    sget-object p1, Lcom/mapbox/search/base/utils/UserAgentProvider;->INSTANCE:Lcom/mapbox/search/base/utils/UserAgentProvider;

    invoke-virtual {p1}, Lcom/mapbox/search/base/utils/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/internal/bindgen/EngineOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {v7, v8, v0}, Lcom/mapbox/search/internal/bindgen/SearchEngine;-><init>(Lcom/mapbox/search/internal/bindgen/EngineOptions;Lcom/mapbox/search/internal/bindgen/LocationProvider;)V

    check-cast v7, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    return-object v7
.end method

.method public static synthetic createSearchEngine$default(Lcom/mapbox/search/SearchEngineFactory;Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/analytics/AnalyticsService;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/SearchEngineFactory;->createCoreEngineByApiType(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 70
    sget-object p4, Lcom/mapbox/search/MapboxSearchSdk;->INSTANCE:Lcom/mapbox/search/MapboxSearchSdk;

    invoke-virtual {p4, p2, p3}, Lcom/mapbox/search/MapboxSearchSdk;->createAnalyticsService(Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;)Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    move-result-object p4

    check-cast p4, Lcom/mapbox/search/analytics/AnalyticsService;

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/search/SearchEngineFactory;->createSearchEngine(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/analytics/AnalyticsService;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngineFactory;Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 35
    sget-object p3, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {p3}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 36
    new-instance p4, Lcom/mapbox/search/base/StubCompletionCallback;

    invoke-direct {p4}, Lcom/mapbox/search/base/StubCompletionCallback;-><init>()V

    check-cast p4, Lcom/mapbox/search/common/CompletionCallback;

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/search/SearchEngineFactory;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngineFactory;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 25
    sget-object p2, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {p2}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    new-instance p3, Lcom/mapbox/search/base/StubCompletionCallback;

    invoke-direct {p3}, Lcom/mapbox/search/base/StubCompletionCallback;-><init>()V

    check-cast p3, Lcom/mapbox/search/common/CompletionCallback;

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/SearchEngineFactory;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSearchEngine(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/analytics/AnalyticsService;)Lcom/mapbox/search/SearchEngine;
    .locals 14

    const-string v0, "apiType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreEngine"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsService"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/mapbox/search/SearchEngineImpl;

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/SearchEngineSettings;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v1, v6, v6, v7, v6}, Lcom/mapbox/search/base/core/UserActivityReporterKt;->getUserActivityReporter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    .line 78
    sget-object v1, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {v1}, Lcom/mapbox/search/ServiceProvider$Companion;->getINTERNAL_INSTANCE$mapbox_search_android_release()Lcom/mapbox/search/InternalServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapbox/search/InternalServiceProvider;->historyService()Lcom/mapbox/search/base/record/SearchHistoryService;

    move-result-object v7

    .line 79
    sget-object v1, Lcom/mapbox/search/MapboxSearchSdk;->INSTANCE:Lcom/mapbox/search/MapboxSearchSdk;

    invoke-virtual {v1}, Lcom/mapbox/search/MapboxSearchSdk;->getSearchRequestContextProvider()Lcom/mapbox/search/base/SearchRequestContextProvider;

    move-result-object v8

    .line 80
    sget-object v1, Lcom/mapbox/search/MapboxSearchSdk;->INSTANCE:Lcom/mapbox/search/MapboxSearchSdk;

    invoke-virtual {v1}, Lcom/mapbox/search/MapboxSearchSdk;->getSearchResultFactory()Lcom/mapbox/search/base/result/SearchResultFactory;

    move-result-object v9

    const/4 v10, 0x0

    .line 81
    sget-object v1, Lcom/mapbox/search/MapboxSearchSdk;->INSTANCE:Lcom/mapbox/search/MapboxSearchSdk;

    invoke-virtual {v1}, Lcom/mapbox/search/MapboxSearchSdk;->getIndexableDataProvidersRegistry()Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/mapbox/search/IndexableDataProvidersRegistry;

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v13}, Lcom/mapbox/search/SearchEngineImpl;-><init>(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/analytics/AnalyticsService;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;Lcom/mapbox/search/IndexableDataProvidersRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/search/SearchEngine;

    return-object v0
.end method

.method public final createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;
    .locals 8

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/search/SearchEngineFactory;->createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngineFactory;Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method

.method public final createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;)Lcom/mapbox/search/SearchEngine;
    .locals 8

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/search/SearchEngineFactory;->createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngineFactory;Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method

.method public final createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ApiType;",
            "Lcom/mapbox/search/SearchEngineSettings;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/SearchEngine;"
        }
    .end annotation

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/SearchEngineFactory;->createCoreEngineByApiType(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/mapbox/search/MapboxSearchSdk;->INSTANCE:Lcom/mapbox/search/MapboxSearchSdk;

    invoke-virtual {v1, p2, v0}, Lcom/mapbox/search/MapboxSearchSdk;->createAnalyticsService(Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;)Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/analytics/AnalyticsService;

    .line 40
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mapbox/search/SearchEngineFactory;->createSearchEngine(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/analytics/AnalyticsService;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/mapbox/search/utils/CompoundCompletionCallback;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3, p4}, Lcom/mapbox/search/utils/CompoundCompletionCallback;-><init>(ILjava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    .line 50
    sget-object p4, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {p4}, Lcom/mapbox/search/ServiceProvider$Companion;->getInstance()Lcom/mapbox/search/ServiceProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/mapbox/search/ServiceProvider;->historyDataProvider()Lcom/mapbox/search/record/HistoryDataProvider;

    move-result-object p4

    check-cast p4, Lcom/mapbox/search/record/IndexableDataProvider;

    .line 52
    move-object v0, p2

    check-cast v0, Lcom/mapbox/search/common/CompletionCallback;

    .line 49
    invoke-interface {p1, p4, p3, v0}, Lcom/mapbox/search/SearchEngine;->registerDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p4

    .line 48
    invoke-virtual {p2, p4}, Lcom/mapbox/search/utils/CompoundCompletionCallback;->addInnerTask(Lcom/mapbox/search/common/AsyncOperationTask;)V

    .line 57
    sget-object p4, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {p4}, Lcom/mapbox/search/ServiceProvider$Companion;->getInstance()Lcom/mapbox/search/ServiceProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/mapbox/search/ServiceProvider;->favoritesDataProvider()Lcom/mapbox/search/record/FavoritesDataProvider;

    move-result-object p4

    check-cast p4, Lcom/mapbox/search/record/IndexableDataProvider;

    .line 56
    invoke-interface {p1, p4, p3, v0}, Lcom/mapbox/search/SearchEngine;->registerDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lcom/mapbox/search/utils/CompoundCompletionCallback;->addInnerTask(Lcom/mapbox/search/common/AsyncOperationTask;)V

    return-object p1
.end method

.method public final createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;
    .locals 7

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/search/SearchEngineFactory;->createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngineFactory;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method

.method public final createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;)Lcom/mapbox/search/SearchEngine;
    .locals 7

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/search/SearchEngineFactory;->createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngineFactory;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method

.method public final createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/SearchEngineSettings;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/SearchEngine;"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/mapbox/search/ApiType;->GEOCODING:Lcom/mapbox/search/ApiType;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mapbox/search/SearchEngineFactory;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method
