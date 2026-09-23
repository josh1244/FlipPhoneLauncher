.class public final Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;
.super Ljava/lang/Object;
.source "IndexableDataProvidersRegistryImpl.kt"

# interfaces
.implements Lcom/mapbox/search/IndexableDataProvidersRegistry;
.implements Lcom/mapbox/search/base/record/IndexableRecordResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;,
        Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndexableDataProvidersRegistryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndexableDataProvidersRegistryImpl.kt\ncom/mapbox/search/IndexableDataProvidersRegistryImpl\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,248:1\n7#2,8:249\n*S KotlinDebug\n*F\n+ 1 IndexableDataProvidersRegistryImpl.kt\ncom/mapbox/search/IndexableDataProvidersRegistryImpl\n*L\n185#1:249,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\"#B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J6\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016JB\u0010\u0013\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r2\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J=\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0004\u0012\u00020\u00120\u001bH\u0016\u00f8\u0001\u0000J\u0016\u0010\u001e\u001a\u00020\u00122\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120 H\u0002JB\u0010!\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r2\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;",
        "Lcom/mapbox/search/IndexableDataProvidersRegistry;",
        "Lcom/mapbox/search/base/record/IndexableRecordResolver;",
        "dataProviderEngineRegistrationService",
        "Lcom/mapbox/search/record/DataProviderEngineRegistrationService;",
        "(Lcom/mapbox/search/record/DataProviderEngineRegistrationService;)V",
        "registry",
        "Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;",
        "preregister",
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
        "register",
        "searchEngine",
        "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
        "Lcom/mapbox/search/base/core/CoreSearchEngineInterface;",
        "resolve",
        "dataProviderName",
        "",
        "userRecordId",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lcom/mapbox/search/base/record/BaseIndexableRecord;",
        "runSynchronized",
        "action",
        "Lkotlin/Function0;",
        "unregister",
        "DataProviderContext",
        "Registry",
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


# instance fields
.field private final dataProviderEngineRegistrationService:Lcom/mapbox/search/record/DataProviderEngineRegistrationService;

.field private final registry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;


# direct methods
.method public static synthetic $r8$lambda$P4VPS0jF1VdzX4Cfh-yzH49UrRg(Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->preregister$lambda-1(Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WjBdfMpYpo9Je5fXBVPQMqabfK4(Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->register$lambda-3(Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YlxGkK-zqgJI8h0E5A7sv842Ehg(Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/record/IndexableDataProvider;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->resolve$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/record/IndexableDataProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iR3inACycUsplCzIE_x2h-ppMcU(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableDataProvider;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->register$lambda-2(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableDataProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xBn2UFJRY4PP_6P5TbadtvDs94I(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableDataProvider;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->unregister$lambda-4(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableDataProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/record/DataProviderEngineRegistrationService;)V
    .locals 1

    const-string v0, "dataProviderEngineRegistrationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->dataProviderEngineRegistrationService:Lcom/mapbox/search/record/DataProviderEngineRegistrationService;

    .line 22
    new-instance p1, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;

    invoke-direct {p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->registry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;

    return-void
.end method

.method public static final synthetic access$getRegistry$p(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;)Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->registry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;

    return-object p0
.end method

.method public static final synthetic access$runSynchronized(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->runSynchronized(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final preregister$lambda-1(Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final register$lambda-2(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableDataProvider;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " has already been registered in the provided search engine"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 111
    invoke-interface {p0, v0}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final register$lambda-3(Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final resolve$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/record/IndexableDataProvider;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to find data provider with name: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized runSynchronized(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 206
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final unregister$lambda-4(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableDataProvider;)V
    .locals 3

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/Exception;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not associated with this search engine"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-interface {p0, v0}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public preregister(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 9
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

    .line 60
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->registry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->dataProviderContext(Ljava/lang/String;)Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    new-instance p1, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1

    .line 66
    :cond_0
    new-instance v6, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v6, v1, v0, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iget-object v7, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->dataProviderEngineRegistrationService:Lcom/mapbox/search/record/DataProviderEngineRegistrationService;

    .line 69
    new-instance v8, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2;-><init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)V

    check-cast v8, Lcom/mapbox/search/common/CompletionCallback;

    .line 67
    invoke-interface {v7, p1, v8}, Lcom/mapbox/search/record/DataProviderEngineRegistrationService;->register(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Lcom/mapbox/search/common/AsyncOperationTask;)V

    .line 99
    check-cast v6, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v6
.end method

.method public declared-synchronized register(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->registry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->isProviderRegistered(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance p2, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableDataProvider;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->registry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->dataProviderContext(Ljava/lang/String;)Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->registry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;

    invoke-virtual {v1, p1, p2}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->register(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;)V

    .line 123
    invoke-virtual {v0}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;->getEngine()Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;->getCoreLayer()Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->addUserLayer(Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;)V

    .line 124
    new-instance p1, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p4}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 128
    :cond_1
    :try_start_2
    new-instance v7, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v7, v1, v0, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    iget-object v8, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->dataProviderEngineRegistrationService:Lcom/mapbox/search/record/DataProviderEngineRegistrationService;

    .line 131
    new-instance v9, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;-><init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/common/CompletionCallback;)V

    check-cast v9, Lcom/mapbox/search/common/CompletionCallback;

    .line 129
    invoke-interface {v8, p1, v9}, Lcom/mapbox/search/record/DataProviderEngineRegistrationService;->register(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Lcom/mapbox/search/common/AsyncOperationTask;)V

    .line 163
    check-cast v7, Lcom/mapbox/search/common/AsyncOperationTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/mapbox/search/base/record/BaseIndexableRecord;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "dataProviderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRecordId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->registry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;

    invoke-virtual {v0, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->dataProviderContext(Ljava/lang/String;)Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;->getProvider()Lcom/mapbox/search/record/IndexableDataProvider;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 33
    new-instance p1, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda4;

    invoke-direct {p1, p4, v0}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/record/IndexableDataProvider;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 39
    :cond_1
    :try_start_1
    new-instance v1, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$resolve$2;

    invoke-direct {v1, p2, p1, p4}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$resolve$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {v0, p2, p3, v1}, Lcom/mapbox/search/record/IndexableDataProvider;->get(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregister(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->registry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->isProviderRegistered(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance p2, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p4, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableDataProvider;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 184
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->registry:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->dataProviderContext(Ljava/lang/String;)Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;

    move-result-object v7

    const/4 v0, 0x1

    if-eqz v7, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "Null context for registered data provider. Data provider: "

    .line 186
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    if-nez v7, :cond_3

    .line 188
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 190
    :cond_3
    :try_start_2
    new-instance v1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-direct {v1, v2, v0, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    new-instance v0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$unregister$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v8, v1

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$unregister$3;-><init>(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->runIfNotCancelled(Lkotlin/jvm/functions/Function1;)V

    .line 201
    check-cast v1, Lcom/mapbox/search/common/AsyncOperationTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
