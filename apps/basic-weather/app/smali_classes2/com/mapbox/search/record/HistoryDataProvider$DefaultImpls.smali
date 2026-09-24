.class public final Lcom/mapbox/search/record/HistoryDataProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "HistoryDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/record/HistoryDataProvider;
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
.method public static addOnDataChangedListener(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/HistoryDataProvider;",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Lcom/mapbox/search/record/LocalDataProvider;

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->addOnDataChangedListener(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V

    return-void
.end method

.method public static addOnDataProviderEngineRegisterListener(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Lcom/mapbox/search/record/LocalDataProvider;

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->addOnDataProviderEngineRegisterListener(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;)V

    return-void
.end method

.method public static clear(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/HistoryDataProvider;",
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

    .line 28
    check-cast p0, Lcom/mapbox/search/record/LocalDataProvider;

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->clear(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static contains(Lcom/mapbox/search/record/HistoryDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/HistoryDataProvider;",
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

    .line 28
    check-cast p0, Lcom/mapbox/search/record/LocalDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->contains(Lcom/mapbox/search/record/LocalDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/mapbox/search/record/HistoryDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/HistoryDataProvider;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "-",
            "Lcom/mapbox/search/record/HistoryRecord;",
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

    .line 28
    check-cast p0, Lcom/mapbox/search/record/LocalDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->get(Lcom/mapbox/search/record/LocalDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static getAll(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/HistoryDataProvider;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;>;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Lcom/mapbox/search/record/LocalDataProvider;

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->getAll(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static registerIndexableDataProviderEngine(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/HistoryDataProvider;",
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

    .line 28
    check-cast p0, Lcom/mapbox/search/record/LocalDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->registerIndexableDataProviderEngine(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Lcom/mapbox/search/record/HistoryDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/HistoryDataProvider;",
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

    .line 28
    check-cast p0, Lcom/mapbox/search/record/LocalDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->remove(Lcom/mapbox/search/record/LocalDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static unregisterIndexableDataProviderEngine(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/HistoryDataProvider;",
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

    .line 28
    check-cast p0, Lcom/mapbox/search/record/LocalDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->unregisterIndexableDataProviderEngine(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static upsert(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/record/HistoryRecord;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/HistoryDataProvider;",
            "Lcom/mapbox/search/record/HistoryRecord;",
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

    .line 28
    check-cast p0, Lcom/mapbox/search/record/LocalDataProvider;

    check-cast p1, Lcom/mapbox/search/record/IndexableRecord;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->upsert(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static upsertAll(Lcom/mapbox/search/record/HistoryDataProvider;Ljava/util/List;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/HistoryDataProvider;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;",
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

    .line 28
    check-cast p0, Lcom/mapbox/search/record/LocalDataProvider;

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->upsertAll(Lcom/mapbox/search/record/LocalDataProvider;Ljava/util/List;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method
