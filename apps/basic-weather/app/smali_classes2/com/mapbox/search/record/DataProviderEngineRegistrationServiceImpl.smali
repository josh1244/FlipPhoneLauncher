.class public final Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;
.super Ljava/lang/Object;
.source "DataProviderEngineRegistrationService.kt"

# interfaces
.implements Lcom/mapbox/search/record/DataProviderEngineRegistrationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;,
        Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataProviderEngineRegistrationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataProviderEngineRegistrationService.kt\ncom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n16#2,7:160\n16#2,7:167\n1849#3,2:174\n1849#3,2:176\n*S KotlinDebug\n*F\n+ 1 DataProviderEngineRegistrationService.kt\ncom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl\n*L\n103#1:160,7\n120#1:167,7\n107#1:174,2\n124#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0002\"#B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001e\u0008\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0005\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u001c\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0002J&\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J.\u0010\u001c\u001a\u00020\u001d\"\u0008\u0008\u0000\u0010\u001e*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0!2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001aH\u0016R$\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;",
        "Lcom/mapbox/search/record/DataProviderEngineRegistrationService;",
        "registryExecutor",
        "Ljava/util/concurrent/Executor;",
        "coreLayerProvider",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;",
        "Lcom/mapbox/search/base/core/CoreUserRecordsLayer;",
        "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)V",
        "processedProvider",
        "",
        "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
        "processingProviders",
        "Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;",
        "onEngineRegistered",
        "",
        "providerName",
        "layer",
        "onEngineRegistrationError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onRegistrationTaskCancelled",
        "callback",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "processMetadata",
        "register",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "R",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "dataProvider",
        "Lcom/mapbox/search/record/IndexableDataProvider;",
        "Companion",
        "RegistrationProcessMetadata",
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
.field private static final Companion:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;

.field private static final DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final coreLayerProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final processedProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final processingProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final registryExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$DXQRh0e-pF8Jki-Iigpu5IGzEH0(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->register$createTask$lambda-0(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F792BvX1Eo_z2F3VSsgCKQsKCW8(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->DEFAULT_EXECUTOR$lambda-7(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vn5K0EYJeFLcGhQGwqwa0Le0eyU(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->onEngineRegistered$lambda-3(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tF0jlPLKrljV75nt6RwqBwSPTz4(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->onEngineRegistrationError$lambda-6(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->Companion:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;

    .line 150
    new-instance v0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor \u2026stry executor\")\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registryExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreLayerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->registryExecutor:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p2, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->coreLayerProvider:Lkotlin/jvm/functions/Function2;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->processingProviders:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->processedProvider:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 22
    sget-object p1, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    check-cast p1, Ljava/util/concurrent/Executor;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 23
    new-instance p2, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$1;

    sget-object p3, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->Companion:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;

    invoke-direct {p2, p3}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final DEFAULT_EXECUTOR$lambda-7(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Global DataProviderRegistry executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 21
    sget-object v0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$onEngineRegistered(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Ljava/lang/String;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->onEngineRegistered(Ljava/lang/String;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V

    return-void
.end method

.method public static final synthetic access$onEngineRegistrationError(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->onEngineRegistrationError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final declared-synchronized onEngineRegistered(Ljava/lang/String;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->processedProvider:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->processingProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    if-nez p1, :cond_0

    const-string p1, "No callbacks registered"

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "No callbacks registered"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->registryExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final onEngineRegistered$lambda-3(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V
    .locals 3

    const-string v0, "$layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->getSubscribers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    .line 108
    invoke-virtual {v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onComplete()V

    .line 109
    invoke-interface {v2, p1}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->getSubscribers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final declared-synchronized onEngineRegistrationError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->processingProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    if-nez p1, :cond_0

    const-string p1, "No callbacks registered"

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "No callbacks registered"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->registryExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final onEngineRegistrationError$lambda-6(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->getSubscribers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    .line 125
    invoke-virtual {v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onComplete()V

    .line 126
    invoke-interface {v2, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->getSubscribers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final declared-synchronized onRegistrationTaskCancelled(Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ">;",
            "Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-virtual {p3}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->getSubscribers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p3}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->getSubscribers()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p3}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->getProcessTask()Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p2

    invoke-interface {p2}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    .line 93
    iget-object p2, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->processingProviders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final register$createTask(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;)Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ">;",
            "Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;",
            ")",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v1, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->addOnCancelledCallback(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;)V

    return-object v0
.end method

.method private static final register$createTask$lambda-0(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$processMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->onRegistrationTaskCancelled(Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized register(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->processedProvider:Ljava/util/Map;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p2, v0}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->processingProviders:Ljava/util/Map;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p0, p1, p2, v0}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->register$createTask(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;)Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p2, p1}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->addSubscriber(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V

    .line 52
    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 55
    :cond_1
    :try_start_2
    new-instance v0, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    .line 56
    iget-object v1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->coreLayerProvider:Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    .line 55
    invoke-direct {v0, v1}, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;-><init>(Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;)V

    .line 63
    move-object v1, v0

    check-cast v1, Lcom/mapbox/search/record/IndexableDataProviderEngine;

    .line 64
    iget-object v2, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->registryExecutor:Ljava/util/concurrent/Executor;

    .line 65
    new-instance v3, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;-><init>(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V

    check-cast v3, Lcom/mapbox/search/common/CompletionCallback;

    .line 62
    invoke-interface {p1, v1, v2, v3}, Lcom/mapbox/search/record/IndexableDataProvider;->registerIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProviderEngine;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;-><init>(Lcom/mapbox/search/common/AsyncOperationTask;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {p0, p1, p2, v1}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->register$createTask(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;)Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    .line 78
    invoke-virtual {v1, p2, v0}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->addSubscriber(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V

    .line 79
    iget-object p2, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->processingProviders:Ljava/util/Map;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
