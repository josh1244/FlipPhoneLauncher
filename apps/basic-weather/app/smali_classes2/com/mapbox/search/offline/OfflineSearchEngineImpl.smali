.class public final Lcom/mapbox/search/offline/OfflineSearchEngineImpl;
.super Lcom/mapbox/search/base/engine/BaseSearchEngine;
.source "OfflineSearchEngineImpl.kt"

# interfaces
.implements Lcom/mapbox/search/offline/OfflineSearchEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;,
        Lcom/mapbox/search/offline/OfflineSearchEngineImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineSearchEngineImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineSearchEngineImpl.kt\ncom/mapbox/search/offline/OfflineSearchEngineImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,203:1\n211#2,2:204\n*S KotlinDebug\n*F\n+ 1 OfflineSearchEngineImpl.kt\ncom/mapbox/search/offline/OfflineSearchEngineImpl\n*L\n45#1:204,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0002:;B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0013H\u0016J\u0018\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0010\u0010&\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0013H\u0016J\u0010\u0010\'\u001a\u00020!2\u0006\u0010%\u001a\u00020\u001aH\u0016J \u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020,H\u0016J(\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020/2\u0006\u0010*\u001a\u0002002\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020,H\u0016J0\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020/2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020,H\u0016J\u001c\u00107\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u00010/2\u0008\u00109\u001a\u0004\u0018\u00010/H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001a\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineSearchEngineImpl;",
        "Lcom/mapbox/search/base/engine/BaseSearchEngine;",
        "Lcom/mapbox/search/offline/OfflineSearchEngine;",
        "settings",
        "Lcom/mapbox/search/offline/OfflineSearchEngineSettings;",
        "coreEngine",
        "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
        "Lcom/mapbox/search/base/core/CoreSearchEngineInterface;",
        "activityReporter",
        "Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;",
        "requestContextProvider",
        "Lcom/mapbox/search/base/SearchRequestContextProvider;",
        "searchResultFactory",
        "Lcom/mapbox/search/base/result/SearchResultFactory;",
        "engineExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/mapbox/search/offline/OfflineSearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;)V",
        "engineReadyCallbacks",
        "",
        "Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;",
        "Ljava/util/concurrent/Executor;",
        "initializationLock",
        "",
        "isEngineReady",
        "",
        "onIndexChangeListeners",
        "Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;",
        "Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;",
        "Lcom/mapbox/search/base/core/CoreOfflineIndexObserver;",
        "onIndexChangeListenersLock",
        "getSettings",
        "()Lcom/mapbox/search/offline/OfflineSearchEngineSettings;",
        "addEngineReadyCallback",
        "",
        "executor",
        "callback",
        "addOnIndexChangeListener",
        "listener",
        "removeEngineReadyCallback",
        "removeOnIndexChangeListener",
        "reverseGeocoding",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "options",
        "Lcom/mapbox/search/offline/OfflineReverseGeoOptions;",
        "Lcom/mapbox/search/offline/OfflineSearchCallback;",
        "search",
        "query",
        "",
        "Lcom/mapbox/search/offline/OfflineSearchOptions;",
        "searchAddressesNearby",
        "street",
        "proximity",
        "Lcom/mapbox/geojson/Point;",
        "radiusMeters",
        "",
        "selectTileset",
        "dataset",
        "version",
        "Companion",
        "OnIndexChangeListenerAdapter",
        "offline_release"
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
.field private static final Companion:Lcom/mapbox/search/offline/OfflineSearchEngineImpl$Companion;

.field private static final DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

.field private final coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

.field private final engineExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final engineReadyCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final initializationLock:Ljava/lang/Object;

.field private volatile isEngineReady:Z

.field private final onIndexChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;",
            "Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final onIndexChangeListenersLock:Ljava/lang/Object;

.field private final requestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

.field private final searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

.field private final settings:Lcom/mapbox/search/offline/OfflineSearchEngineSettings;


# direct methods
.method public static synthetic $r8$lambda$0H9MHg_jlgZki7lhkRKU_G6R-KQ(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->addEngineReadyCallback$lambda-6$lambda-5(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QwgeAJMQ_PCQzM3whsKcU4IV4co(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->lambda-3$lambda-2$lambda-1$lambda-0(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fgaowpeV1wNw4QGzaFIgfXdFfJ0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->DEFAULT_EXECUTOR$lambda-11(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lkhwEsYGQkWLPFpVUSlfz57evyY(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->_init_$lambda-3(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xVRKtcKi3AKiWC0DZr9AvNr5ytE(Lcom/mapbox/search/offline/OfflineSearchCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->searchAddressesNearby$lambda-4(Lcom/mapbox/search/offline/OfflineSearchCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngineImpl$Companion;

    .line 198
    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor \u2026gine executor\")\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/offline/OfflineSearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContextProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineExecutorService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/mapbox/search/base/engine/BaseSearchEngine;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->settings:Lcom/mapbox/search/offline/OfflineSearchEngineSettings;

    .line 25
    iput-object p2, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    .line 26
    iput-object p3, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    .line 27
    iput-object p4, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->requestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

    .line 28
    iput-object p5, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    .line 29
    iput-object p6, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->engineExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->initializationLock:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->engineReadyCallbacks:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->onIndexChangeListenersLock:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->onIndexChangeListeners:Ljava/util/Map;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->isEngineReady:Z

    .line 42
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->getSettings()Lcom/mapbox/search/offline/OfflineSearchEngineSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getTileStore()Lcom/mapbox/common/TileStore;

    move-result-object p1

    new-instance p3, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)V

    invoke-interface {p2, p1, p3}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->setTileStore(Lcom/mapbox/common/TileStore;Lcom/mapbox/search/internal/bindgen/VoidCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/offline/OfflineSearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 29
    sget-object p6, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;-><init>(Lcom/mapbox/search/offline/OfflineSearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private static final DEFAULT_EXECUTOR$lambda-11(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "OfflineSearchEngine executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final _init_$lambda-3(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->initializationLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 44
    :try_start_0
    iput-boolean v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->isEngineReady:Z

    .line 45
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->engineReadyCallbacks:Ljava/util/Map;

    .line 204
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 46
    new-instance v4, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->engineReadyCallbacks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    const-string p0, "setTileStore done"

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v1, v0, v1}, Lcom/mapbox/search/base/logger/LogKt;->logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic access$getCoreEngine$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 23
    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getEngineExecutorService$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->engineExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getRequestContextProvider$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Lcom/mapbox/search/base/SearchRequestContextProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->requestContextProvider:Lcom/mapbox/search/base/SearchRequestContextProvider;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultFactory$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Lcom/mapbox/search/base/result/SearchResultFactory;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->searchResultFactory:Lcom/mapbox/search/base/result/SearchResultFactory;

    return-object p0
.end method

.method private static final addEngineReadyCallback$lambda-6$lambda-5(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0}, Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;->onEngineReady()V

    return-void
.end method

.method private static final lambda-3$lambda-2$lambda-1$lambda-0(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;->onEngineReady()V

    return-void
.end method

.method private static final searchAddressesNearby$lambda-4(Lcom/mapbox/search/offline/OfflineSearchCallback;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative radius"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p0, v0}, Lcom/mapbox/search/offline/OfflineSearchCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public addEngineReadyCallback(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngine$DefaultImpls;->addEngineReadyCallback(Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V

    return-void
.end method

.method public addEngineReadyCallback(Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
    .locals 2

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->initializationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-boolean v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->isEngineReady:Z

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->engineReadyCallbacks:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addOnIndexChangeListener(Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngine$DefaultImpls;->addOnIndexChangeListener(Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V

    return-void
.end method

.method public addOnIndexChangeListener(Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V
    .locals 3

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->onIndexChangeListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->onIndexChangeListeners:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 162
    monitor-exit v0

    return-void

    .line 164
    :cond_0
    :try_start_1
    new-instance v1, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;-><init>(Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V

    .line 165
    iget-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-object v2, v1

    check-cast v2, Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;

    invoke-interface {p1, v2}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->addOfflineIndexObserver(Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;)V

    .line 166
    iget-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->onIndexChangeListeners:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getSettings()Lcom/mapbox/search/offline/OfflineSearchEngineSettings;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->settings:Lcom/mapbox/search/offline/OfflineSearchEngineSettings;

    return-object v0
.end method

.method public removeEngineReadyCallback(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->initializationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->engineReadyCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeOnIndexChangeListener(Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->onIndexChangeListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->onIndexChangeListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;

    if-nez v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    invoke-interface {v2, v1}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->removeOfflineIndexObserver(Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;)V

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->onIndexChangeListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public reverseGeocoding(Lcom/mapbox/search/offline/OfflineReverseGeoOptions;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/offline/OfflineSearchEngine$DefaultImpls;->reverseGeocoding(Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/search/offline/OfflineReverseGeoOptions;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public reverseGeocoding(Lcom/mapbox/search/offline/OfflineReverseGeoOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v1, "offline-search-engine-reverse-geocoding"

    invoke-interface {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchCallbackAdapter;

    invoke-direct {v0, p3}, Lcom/mapbox/search/offline/OfflineSearchCallbackAdapter;-><init>(Lcom/mapbox/search/offline/OfflineSearchCallback;)V

    new-instance p3, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$reverseGeocoding$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$reverseGeocoding$1;-><init>(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;Lcom/mapbox/search/offline/OfflineReverseGeoOptions;Ljava/util/concurrent/Executor;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p3}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1
.end method

.method public search(Ljava/lang/String;Lcom/mapbox/search/offline/OfflineSearchOptions;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/search/offline/OfflineSearchEngine$DefaultImpls;->search(Lcom/mapbox/search/offline/OfflineSearchEngine;Ljava/lang/String;Lcom/mapbox/search/offline/OfflineSearchOptions;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lcom/mapbox/search/offline/OfflineSearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
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

    .line 68
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v1, "offline-search-engine-forward-geocoding"

    invoke-interface {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchCallbackAdapter;

    invoke-direct {v0, p4}, Lcom/mapbox/search/offline/OfflineSearchCallbackAdapter;-><init>(Lcom/mapbox/search/offline/OfflineSearchCallback;)V

    new-instance p4, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;-><init>(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;Ljava/lang/String;Lcom/mapbox/search/offline/OfflineSearchOptions;Ljava/util/concurrent/Executor;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p4}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1
.end method

.method public searchAddressesNearby(Ljava/lang/String;Lcom/mapbox/geojson/Point;DLcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 23
    invoke-static/range {p0 .. p5}, Lcom/mapbox/search/offline/OfflineSearchEngine$DefaultImpls;->searchAddressesNearby(Lcom/mapbox/search/offline/OfflineSearchEngine;Ljava/lang/String;Lcom/mapbox/geojson/Point;DLcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public searchAddressesNearby(Ljava/lang/String;Lcom/mapbox/geojson/Point;DLjava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 8

    const-string v0, "street"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proximity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v1, "offline-search-engine-search-nearby-street"

    invoke-interface {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    .line 117
    new-instance p1, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda3;

    invoke-direct {p1, p6}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/search/offline/OfflineSearchCallback;)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1

    .line 123
    :cond_0
    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchCallbackAdapter;

    invoke-direct {v0, p6}, Lcom/mapbox/search/offline/OfflineSearchCallbackAdapter;-><init>(Lcom/mapbox/search/offline/OfflineSearchCallback;)V

    new-instance p6, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;-><init>(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;Ljava/lang/String;Lcom/mapbox/geojson/Point;DLjava/util/concurrent/Executor;)V

    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p6}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1
.end method

.method public selectTileset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->coreEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->selectTileset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
