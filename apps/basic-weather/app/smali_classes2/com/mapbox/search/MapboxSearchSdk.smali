.class public final Lcom/mapbox/search/MapboxSearchSdk;
.super Ljava/lang/Object;
.source "MapboxSearchSdk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\n\u0010!\u001a\u00060\"j\u0002`#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)2\n\u0010!\u001a\u00060\"j\u0002`#JP\u0010*\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020201J\u0018\u00103\u001a\u00020+2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/mapbox/search/MapboxSearchSdk;",
        "",
        "()V",
        "application",
        "Landroid/app/Application;",
        "formattedTimeProvider",
        "Lcom/mapbox/search/base/utils/FormattedTimeProvider;",
        "indexableDataProvidersRegistry",
        "Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;",
        "getIndexableDataProvidersRegistry",
        "()Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;",
        "setIndexableDataProvidersRegistry",
        "(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;)V",
        "searchRequestContextProvider",
        "Lcom/mapbox/search/base/SearchRequestContextProvider;",
        "getSearchRequestContextProvider",
        "()Lcom/mapbox/search/base/SearchRequestContextProvider;",
        "setSearchRequestContextProvider",
        "(Lcom/mapbox/search/base/SearchRequestContextProvider;)V",
        "searchResultFactory",
        "Lcom/mapbox/search/base/result/SearchResultFactory;",
        "getSearchResultFactory",
        "()Lcom/mapbox/search/base/result/SearchResultFactory;",
        "setSearchResultFactory",
        "(Lcom/mapbox/search/base/result/SearchResultFactory;)V",
        "timeProvider",
        "Lcom/mapbox/search/base/utils/TimeProvider;",
        "uuidProvider",
        "Lcom/mapbox/search/base/utils/UUIDProvider;",
        "createAnalyticsService",
        "Lcom/mapbox/search/analytics/AnalyticsServiceImpl;",
        "accessToken",
        "",
        "coreSearchEngine",
        "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
        "Lcom/mapbox/search/base/core/CoreSearchEngineInterface;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "viewportProvider",
        "Lcom/mapbox/search/ViewportProvider;",
        "settings",
        "Lcom/mapbox/search/SearchEngineSettings;",
        "initialize",
        "",
        "keyboardLocaleProvider",
        "Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;",
        "orientationProvider",
        "Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;",
        "dataLoader",
        "Lcom/mapbox/search/utils/loader/DataLoader;",
        "",
        "preregisterDefaultDataProviders",
        "historyDataProvider",
        "Lcom/mapbox/search/record/HistoryDataProvider;",
        "favoritesDataProvider",
        "Lcom/mapbox/search/record/FavoritesDataProvider;",
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
.field public static final INSTANCE:Lcom/mapbox/search/MapboxSearchSdk;

.field private static application:Landroid/app/Application;

.field private static formattedTimeProvider:Lcom/mapbox/search/base/utils/FormattedTimeProvider;

.field public static indexableDataProvidersRegistry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

.field public static searchRequestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

.field public static searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

.field private static timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;

.field private static uuidProvider:Lcom/mapbox/search/base/utils/UUIDProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/MapboxSearchSdk;

    invoke-direct {v0}, Lcom/mapbox/search/MapboxSearchSdk;-><init>()V

    sput-object v0, Lcom/mapbox/search/MapboxSearchSdk;->INSTANCE:Lcom/mapbox/search/MapboxSearchSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createAnalyticsService(Landroid/app/Application;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;)Lcom/mapbox/search/analytics/AnalyticsServiceImpl;
    .locals 13

    .line 126
    new-instance v10, Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;

    invoke-direct {v10}, Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;-><init>()V

    .line 128
    new-instance v11, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;

    .line 129
    sget-object v0, Lcom/mapbox/search/base/utils/UserAgentProvider;->INSTANCE:Lcom/mapbox/search/base/utils/UserAgentProvider;

    invoke-virtual {v0}, Lcom/mapbox/search/base/utils/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 131
    sget-object v0, Lcom/mapbox/search/MapboxSearchSdk;->uuidProvider:Lcom/mapbox/search/base/utils/UUIDProvider;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const-string v0, "uuidProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 134
    :goto_0
    sget-object v0, Lcom/mapbox/search/MapboxSearchSdk;->formattedTimeProvider:Lcom/mapbox/search/base/utils/FormattedTimeProvider;

    if-nez v0, :cond_1

    const-string v0, "formattedTimeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v2, p5

    move-object/from16 v4, p3

    move-object v5, v10

    .line 128
    invoke-direct/range {v0 .. v9}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;-><init>(Ljava/lang/String;Lcom/mapbox/search/ViewportProvider;Lcom/mapbox/search/base/utils/UUIDProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;Lcom/mapbox/search/base/utils/FormattedTimeProvider;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    new-instance v0, Lcom/mapbox/common/EventsServerOptions;

    sget-object v1, Lcom/mapbox/search/base/utils/UserAgentProvider;->INSTANCE:Lcom/mapbox/search/base/utils/UserAgentProvider;

    invoke-virtual {v1}, Lcom/mapbox/search/base/utils/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    invoke-direct {v0, p2, v1, v12}, Lcom/mapbox/common/EventsServerOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;)V

    invoke-static {v0}, Lcom/mapbox/common/EventsService;->getOrCreate(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/EventsService;

    move-result-object v0

    const-string v1, "getOrCreate(EventsServer\u2026rovider.userAgent, null))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v6, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    .line 140
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 141
    move-object v2, v0

    check-cast v2, Lcom/mapbox/common/EventsServiceInterface;

    move-object v0, v6

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;-><init>(Landroid/content/Context;Lcom/mapbox/common/EventsServiceInterface;Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;Lcom/mapbox/android/core/location/LocationEngine;)V

    return-object v6
.end method

.method public static synthetic initialize$default(Lcom/mapbox/search/MapboxSearchSdk;Landroid/app/Application;Lcom/mapbox/search/base/utils/TimeProvider;Lcom/mapbox/search/base/utils/FormattedTimeProvider;Lcom/mapbox/search/base/utils/UUIDProvider;Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;Lcom/mapbox/search/utils/loader/DataLoader;ILjava/lang/Object;)V
    .locals 11

    move-object v0, p1

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Lcom/mapbox/search/base/utils/LocalTimeProvider;

    invoke-direct {v1}, Lcom/mapbox/search/base/utils/LocalTimeProvider;-><init>()V

    check-cast v1, Lcom/mapbox/search/base/utils/TimeProvider;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    .line 51
    new-instance v2, Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl;

    invoke-direct {v2, v1}, Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl;-><init>(Lcom/mapbox/search/base/utils/TimeProvider;)V

    check-cast v2, Lcom/mapbox/search/base/utils/FormattedTimeProvider;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 52
    new-instance v3, Lcom/mapbox/search/base/utils/UUIDProviderImpl;

    invoke-direct {v3}, Lcom/mapbox/search/base/utils/UUIDProviderImpl;-><init>()V

    check-cast v3, Lcom/mapbox/search/base/utils/UUIDProvider;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    .line 53
    new-instance v4, Lcom/mapbox/search/base/utils/AndroidKeyboardLocaleProvider;

    invoke-direct {v4, p1}, Lcom/mapbox/search/base/utils/AndroidKeyboardLocaleProvider;-><init>(Landroid/app/Application;)V

    check-cast v4, Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 54
    new-instance v5, Lcom/mapbox/search/base/utils/orientation/AndroidScreenOrientationProvider;

    invoke-direct {v5, p1}, Lcom/mapbox/search/base/utils/orientation/AndroidScreenOrientationProvider;-><init>(Landroid/app/Application;)V

    check-cast v5, Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    .line 55
    new-instance v6, Lcom/mapbox/search/utils/loader/InternalDataLoader;

    .line 48
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 55
    new-instance v8, Lcom/mapbox/search/utils/file/InternalFileSystem;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9, v10}, Lcom/mapbox/search/utils/file/InternalFileSystem;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/mapbox/search/utils/file/FileSystem;

    invoke-direct {v6, v7, v8}, Lcom/mapbox/search/utils/loader/InternalDataLoader;-><init>(Landroid/content/Context;Lcom/mapbox/search/utils/file/FileSystem;)V

    check-cast v6, Lcom/mapbox/search/utils/loader/DataLoader;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    .line 48
    invoke-virtual/range {p2 .. p9}, Lcom/mapbox/search/MapboxSearchSdk;->initialize(Landroid/app/Application;Lcom/mapbox/search/base/utils/TimeProvider;Lcom/mapbox/search/base/utils/FormattedTimeProvider;Lcom/mapbox/search/base/utils/UUIDProvider;Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;Lcom/mapbox/search/utils/loader/DataLoader;)V

    return-void
.end method

.method private final preregisterDefaultDataProviders(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/record/FavoritesDataProvider;)V
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/mapbox/search/MapboxSearchSdk;->getIndexableDataProvidersRegistry()Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    move-result-object v0

    .line 97
    check-cast p1, Lcom/mapbox/search/record/IndexableDataProvider;

    .line 98
    sget-object v1, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v1}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/mapbox/search/utils/LoggingCompletionCallback;

    const-string v3, "HistoryDataProvider register"

    invoke-direct {v2, v3}, Lcom/mapbox/search/utils/LoggingCompletionCallback;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/mapbox/search/common/CompletionCallback;

    .line 96
    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->preregister(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    .line 101
    invoke-virtual {p0}, Lcom/mapbox/search/MapboxSearchSdk;->getIndexableDataProvidersRegistry()Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    move-result-object p1

    .line 102
    check-cast p2, Lcom/mapbox/search/record/IndexableDataProvider;

    .line 103
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/mapbox/search/utils/LoggingCompletionCallback;

    const-string v2, "FavoritesDataProvider register"

    invoke-direct {v1, v2}, Lcom/mapbox/search/utils/LoggingCompletionCallback;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/search/common/CompletionCallback;

    .line 101
    invoke-virtual {p1, p2, v0, v1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->preregister(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method


# virtual methods
.method public final createAnalyticsService(Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;)Lcom/mapbox/search/analytics/AnalyticsServiceImpl;
    .locals 7

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreSearchEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/mapbox/search/MapboxSearchSdk;->application:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    .line 113
    invoke-virtual {p1}, Lcom/mapbox/search/SearchEngineSettings;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lcom/mapbox/search/SearchEngineSettings;->getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v5

    .line 116
    invoke-virtual {p1}, Lcom/mapbox/search/SearchEngineSettings;->getViewportProvider()Lcom/mapbox/search/ViewportProvider;

    move-result-object v6

    move-object v1, p0

    move-object v4, p2

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/MapboxSearchSdk;->createAnalyticsService(Landroid/app/Application;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;)Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getIndexableDataProvidersRegistry()Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;
    .locals 1

    .line 44
    sget-object v0, Lcom/mapbox/search/MapboxSearchSdk;->indexableDataProvidersRegistry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "indexableDataProvidersRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchRequestContextProvider()Lcom/mapbox/search/base/SearchRequestContextProvider;
    .locals 1

    .line 38
    sget-object v0, Lcom/mapbox/search/MapboxSearchSdk;->searchRequestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchRequestContextProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchResultFactory()Lcom/mapbox/search/base/result/SearchResultFactory;
    .locals 1

    .line 39
    sget-object v0, Lcom/mapbox/search/MapboxSearchSdk;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchResultFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialize(Landroid/app/Application;Lcom/mapbox/search/base/utils/TimeProvider;Lcom/mapbox/search/base/utils/FormattedTimeProvider;Lcom/mapbox/search/base/utils/UUIDProvider;Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;Lcom/mapbox/search/utils/loader/DataLoader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/mapbox/search/base/utils/TimeProvider;",
            "Lcom/mapbox/search/base/utils/FormattedTimeProvider;",
            "Lcom/mapbox/search/base/utils/UUIDProvider;",
            "Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;",
            "Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;",
            "Lcom/mapbox/search/utils/loader/DataLoader<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardLocaleProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLoader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sput-object p1, Lcom/mapbox/search/MapboxSearchSdk;->application:Landroid/app/Application;

    .line 58
    sput-object p2, Lcom/mapbox/search/MapboxSearchSdk;->timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;

    .line 59
    sput-object p3, Lcom/mapbox/search/MapboxSearchSdk;->formattedTimeProvider:Lcom/mapbox/search/base/utils/FormattedTimeProvider;

    .line 60
    sput-object p4, Lcom/mapbox/search/MapboxSearchSdk;->uuidProvider:Lcom/mapbox/search/base/utils/UUIDProvider;

    .line 62
    new-instance p1, Lcom/mapbox/search/base/SearchRequestContextProvider;

    invoke-direct {p1, p5, p6}, Lcom/mapbox/search/base/SearchRequestContextProvider;-><init>(Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/search/MapboxSearchSdk;->setSearchRequestContextProvider(Lcom/mapbox/search/base/SearchRequestContextProvider;)V

    .line 67
    new-instance p1, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    .line 68
    new-instance p3, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p5}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/mapbox/search/record/DataProviderEngineRegistrationService;

    .line 67
    invoke-direct {p1, p3}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;-><init>(Lcom/mapbox/search/record/DataProviderEngineRegistrationService;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/search/MapboxSearchSdk;->setIndexableDataProvidersRegistry(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;)V

    .line 71
    new-instance p1, Lcom/mapbox/search/record/HistoryDataProviderImpl;

    .line 72
    new-instance p3, Lcom/mapbox/search/record/RecordsFileStorage$History;

    invoke-direct {p3, p7}, Lcom/mapbox/search/record/RecordsFileStorage$History;-><init>(Lcom/mapbox/search/utils/loader/DataLoader;)V

    move-object v1, p3

    check-cast v1, Lcom/mapbox/search/record/RecordsFileStorage;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/search/record/HistoryDataProviderImpl;-><init>(Lcom/mapbox/search/record/RecordsFileStorage;Ljava/util/concurrent/ExecutorService;Lcom/mapbox/search/base/utils/TimeProvider;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance p2, Lcom/mapbox/search/record/FavoritesDataProviderImpl;

    .line 77
    new-instance p3, Lcom/mapbox/search/record/RecordsFileStorage$Favorite;

    invoke-direct {p3, p7}, Lcom/mapbox/search/record/RecordsFileStorage$Favorite;-><init>(Lcom/mapbox/search/utils/loader/DataLoader;)V

    check-cast p3, Lcom/mapbox/search/record/RecordsFileStorage;

    const/4 p4, 0x2

    .line 76
    invoke-direct {p2, p3, p5, p4, p5}, Lcom/mapbox/search/record/FavoritesDataProviderImpl;-><init>(Lcom/mapbox/search/record/RecordsFileStorage;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    sget-object p3, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    new-instance p4, Lcom/mapbox/search/ServiceProviderImpl;

    .line 82
    check-cast p2, Lcom/mapbox/search/record/FavoritesDataProvider;

    .line 80
    invoke-direct {p4, p1, p2}, Lcom/mapbox/search/ServiceProviderImpl;-><init>(Lcom/mapbox/search/record/HistoryDataProviderImpl;Lcom/mapbox/search/record/FavoritesDataProvider;)V

    check-cast p4, Lcom/mapbox/search/InternalServiceProvider;

    invoke-virtual {p3, p4}, Lcom/mapbox/search/ServiceProvider$Companion;->setINTERNAL_INSTANCE$mapbox_search_android_release(Lcom/mapbox/search/InternalServiceProvider;)V

    .line 85
    new-instance p3, Lcom/mapbox/search/base/result/SearchResultFactory;

    invoke-virtual {p0}, Lcom/mapbox/search/MapboxSearchSdk;->getIndexableDataProvidersRegistry()Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    move-result-object p4

    check-cast p4, Lcom/mapbox/search/base/record/IndexableRecordResolver;

    invoke-direct {p3, p4}, Lcom/mapbox/search/base/result/SearchResultFactory;-><init>(Lcom/mapbox/search/base/record/IndexableRecordResolver;)V

    invoke-virtual {p0, p3}, Lcom/mapbox/search/MapboxSearchSdk;->setSearchResultFactory(Lcom/mapbox/search/base/result/SearchResultFactory;)V

    .line 88
    check-cast p1, Lcom/mapbox/search/record/HistoryDataProvider;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/MapboxSearchSdk;->preregisterDefaultDataProviders(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/record/FavoritesDataProvider;)V

    return-void
.end method

.method public final setIndexableDataProvidersRegistry(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sput-object p1, Lcom/mapbox/search/MapboxSearchSdk;->indexableDataProvidersRegistry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    return-void
.end method

.method public final setSearchRequestContextProvider(Lcom/mapbox/search/base/SearchRequestContextProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sput-object p1, Lcom/mapbox/search/MapboxSearchSdk;->searchRequestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

    return-void
.end method

.method public final setSearchResultFactory(Lcom/mapbox/search/base/result/SearchResultFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sput-object p1, Lcom/mapbox/search/MapboxSearchSdk;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    return-void
.end method
