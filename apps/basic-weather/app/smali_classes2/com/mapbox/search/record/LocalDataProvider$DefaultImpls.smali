.class public final Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "LocalDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/record/LocalDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addOnDataChangedListener(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/LocalDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 38
    invoke-interface {p0, v0, p1}, Lcom/mapbox/search/record/LocalDataProvider;->addOnDataChangedListener(Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V

    return-void
.end method

.method public static addOnDataProviderEngineRegisterListener(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/LocalDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;",
            ")V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 72
    invoke-interface {p0, v0, p1}, Lcom/mapbox/search/record/LocalDataProvider;->addOnDataProviderEngineRegisterListener(Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;)V

    return-void
.end method

.method public static clear(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/LocalDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-static {p0, p1}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->clear(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static contains(Lcom/mapbox/search/record/LocalDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/LocalDataProvider<",
            "TR;>;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->contains(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/mapbox/search/record/LocalDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/LocalDataProvider<",
            "TR;>;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "-TR;>;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->get(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static getAll(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/LocalDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/util/List<",
            "TR;>;>;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-static {p0, p1}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->getAll(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static registerIndexableDataProviderEngine(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/LocalDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProviderEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->registerIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Lcom/mapbox/search/record/LocalDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/LocalDataProvider<",
            "TR;>;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->remove(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static unregisterIndexableDataProviderEngine(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/LocalDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProviderEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->unregisterIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static upsert(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/LocalDataProvider<",
            "TR;>;TR;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->upsert(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static upsertAll(Lcom/mapbox/search/record/LocalDataProvider;Ljava/util/List;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/LocalDataProvider<",
            "TR;>;",
            "Ljava/util/List<",
            "+TR;>;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->upsertAll(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/List;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method
