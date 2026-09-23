.class public final Lcom/mapbox/search/SearchEngine$DefaultImpls;
.super Ljava/lang/Object;
.source "SearchEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/SearchEngine;
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
.method public static registerDataProvider(Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/SearchEngine;",
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

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 298
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/SearchEngine;->registerDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static search(Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/ReverseGeoOptions;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 268
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/SearchEngine;->search(Lcom/mapbox/search/ReverseGeoOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static search(Lcom/mapbox/search/SearchEngine;Ljava/lang/String;Lcom/mapbox/search/CategorySearchOptions;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 237
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/mapbox/search/SearchEngine;->search(Ljava/lang/String;Lcom/mapbox/search/CategorySearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static search(Lcom/mapbox/search/SearchEngine;Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Lcom/mapbox/search/SearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 106
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/mapbox/search/SearchEngine;->search(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static select(Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 4

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/mapbox/search/SelectOptions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/search/SelectOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    sget-object v1, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v1}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 123
    invoke-interface {p0, p1, v0, v1, p2}, Lcom/mapbox/search/SearchEngine;->select(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SelectOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static select(Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SelectOptions;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 142
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/mapbox/search/SearchEngine;->select(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SelectOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static select(Lcom/mapbox/search/SearchEngine;Ljava/util/List;Lcom/mapbox/search/SearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/SearchEngine;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/SearchMultipleSelectionCallback;",
            ")",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 203
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/SearchEngine;->select(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static unregisterDataProvider(Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/SearchEngine;",
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

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 328
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/SearchEngine;->unregisterDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method
