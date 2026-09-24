.class public final Lcom/mapbox/search/SearchEngine$Companion;
.super Ljava/lang/Object;
.source "SearchEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/SearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J2\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J*\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/search/SearchEngine$Companion;",
        "",
        "()V",
        "createSearchEngine",
        "Lcom/mapbox/search/SearchEngine;",
        "apiType",
        "Lcom/mapbox/search/ApiType;",
        "settings",
        "Lcom/mapbox/search/SearchEngineSettings;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/mapbox/search/SearchEngine$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/SearchEngine$Companion;

    invoke-direct {v0}, Lcom/mapbox/search/SearchEngine$Companion;-><init>()V

    sput-object v0, Lcom/mapbox/search/SearchEngine$Companion;->$$INSTANCE:Lcom/mapbox/search/SearchEngine$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngine$Companion;Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 412
    sget-object p3, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {p3}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 413
    new-instance p4, Lcom/mapbox/search/base/StubCompletionCallback;

    invoke-direct {p4}, Lcom/mapbox/search/base/StubCompletionCallback;-><init>()V

    check-cast p4, Lcom/mapbox/search/common/CompletionCallback;

    .line 409
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngine$Companion;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 386
    sget-object p2, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {p2}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 387
    new-instance p3, Lcom/mapbox/search/base/StubCompletionCallback;

    invoke-direct {p3}, Lcom/mapbox/search/base/StubCompletionCallback;-><init>()V

    check-cast p3, Lcom/mapbox/search/common/CompletionCallback;

    .line 384
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSearchEngine(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v1, Lcom/mapbox/search/SearchEngineFactory;

    invoke-direct {v1}, Lcom/mapbox/search/SearchEngineFactory;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/search/SearchEngineFactory;->createSearchEngine$default(Lcom/mapbox/search/SearchEngineFactory;Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/analytics/AnalyticsService;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method

.method public final createSearchEngine(Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget-object v0, Lcom/mapbox/search/ApiType;->GEOCODING:Lcom/mapbox/search/ApiType;

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngine(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method

.method public final createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    invoke-static/range {v1 .. v7}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngine$Companion;Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method

.method public final createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;)Lcom/mapbox/search/SearchEngine;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    invoke-static/range {v1 .. v7}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngine$Companion;Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method

.method public final createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;
    .locals 1
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    new-instance v0, Lcom/mapbox/search/SearchEngineFactory;

    invoke-direct {v0}, Lcom/mapbox/search/SearchEngineFactory;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/search/SearchEngineFactory;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method

.method public final createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngine$Companion;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method

.method public final createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;)Lcom/mapbox/search/SearchEngine;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    invoke-static/range {v1 .. v6}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders$default(Lcom/mapbox/search/SearchEngine$Companion;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngine;

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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object v0, Lcom/mapbox/search/ApiType;->GEOCODING:Lcom/mapbox/search/ApiType;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;

    move-result-object p1

    return-object p1
.end method
