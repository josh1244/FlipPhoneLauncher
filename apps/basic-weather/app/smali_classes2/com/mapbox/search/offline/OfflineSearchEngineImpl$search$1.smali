.class final Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OfflineSearchEngineImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->search(Ljava/lang/String;Lcom/mapbox/search/offline/OfflineSearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
        "Lcom/mapbox/search/offline/OfflineSearchCallbackAdapter;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "request",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;",
        "Lcom/mapbox/search/offline/OfflineSearchCallbackAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $options:Lcom/mapbox/search/offline/OfflineSearchOptions;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;Ljava/lang/String;Lcom/mapbox/search/offline/OfflineSearchOptions;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;

    iput-object p2, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->$options:Lcom/mapbox/search/offline/OfflineSearchOptions;

    iput-object p4, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->$executor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Lcom/mapbox/search/offline/OfflineSearchCallbackAdapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;

    invoke-static {v0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->access$getCoreEngine$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->$query:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->$options:Lcom/mapbox/search/offline/OfflineSearchOptions;

    invoke-static {v3}, Lcom/mapbox/search/offline/OfflineSearchOptionsKt;->mapToCore(Lcom/mapbox/search/offline/OfflineSearchOptions;)Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-result-object v3

    .line 73
    new-instance v11, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;

    .line 74
    iget-object v4, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;

    invoke-static {v4}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->access$getSearchResultFactory$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Lcom/mapbox/search/base/result/SearchResultFactory;

    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->$executor:Ljava/util/concurrent/Executor;

    .line 76
    iget-object v4, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;

    invoke-static {v4}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->access$getEngineExecutorService$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 77
    move-object v8, p1

    check-cast v8, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    .line 78
    iget-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;

    invoke-static {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->access$getRequestContextProvider$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Lcom/mapbox/search/base/SearchRequestContextProvider;

    move-result-object p1

    sget-object v4, Lcom/mapbox/search/internal/bindgen/ApiType;->SBS:Lcom/mapbox/search/internal/bindgen/ApiType;

    invoke-virtual {p1, v4}, Lcom/mapbox/search/base/SearchRequestContextProvider;->provide(Lcom/mapbox/search/internal/bindgen/ApiType;)Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v9

    const/4 v10, 0x1

    move-object v4, v11

    .line 73
    invoke-direct/range {v4 .. v10}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;-><init>(Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/search/base/result/SearchRequestContext;Z)V

    check-cast v11, Lcom/mapbox/search/internal/bindgen/SearchCallback;

    .line 71
    invoke-interface {v0, v1, v2, v3, v11}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->searchOffline(Ljava/lang/String;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/SearchOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)V

    return-void
.end method
