.class public interface abstract Lcom/mapbox/search/IndexableDataProvidersRegistry;
.super Ljava/lang/Object;
.source "IndexableDataProvidersRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&JB\u0010\r\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&JB\u0010\u0011\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/IndexableDataProvidersRegistry;",
        "",
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
        "unregister",
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


# virtual methods
.method public abstract preregister(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
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
.end method

.method public abstract register(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
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
.end method

.method public abstract unregister(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
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
.end method
