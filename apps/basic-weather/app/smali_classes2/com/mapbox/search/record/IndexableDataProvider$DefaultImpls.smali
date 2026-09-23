.class public final Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "IndexableDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/record/IndexableDataProvider;
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
.method public static clear(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
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

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 262
    invoke-interface {p0, v0, p1}, Lcom/mapbox/search/record/IndexableDataProvider;->clear(Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static contains(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
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

    .line 172
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 170
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/record/IndexableDataProvider;->contains(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
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

    .line 129
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 127
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/record/IndexableDataProvider;->get(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static getAll(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
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

    .line 149
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 148
    invoke-interface {p0, v0, p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getAll(Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static registerIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
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

    .line 61
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 59
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/record/IndexableDataProvider;->registerIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProviderEngine;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
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

    .line 243
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 241
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/record/IndexableDataProvider;->remove(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static unregisterIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
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

    .line 99
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 97
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/record/IndexableDataProvider;->unregisterIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProviderEngine;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static upsert(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
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

    .line 195
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 193
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/record/IndexableDataProvider;->upsert(Lcom/mapbox/search/record/IndexableRecord;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static upsertAll(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/List;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
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

    .line 218
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 216
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/record/IndexableDataProvider;->upsertAll(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method
