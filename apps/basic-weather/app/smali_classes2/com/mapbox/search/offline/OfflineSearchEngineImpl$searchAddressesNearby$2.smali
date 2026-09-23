.class final Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OfflineSearchEngineImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->searchAddressesNearby(Ljava/lang/String;Lcom/mapbox/geojson/Point;DLjava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
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

.field final synthetic $proximity:Lcom/mapbox/geojson/Point;

.field final synthetic $radiusMeters:D

.field final synthetic $street:Ljava/lang/String;

.field final synthetic this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;Ljava/lang/String;Lcom/mapbox/geojson/Point;DLjava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;

    iput-object p2, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->$street:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->$proximity:Lcom/mapbox/geojson/Point;

    iput-wide p4, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->$radiusMeters:D

    iput-object p6, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->$executor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V
    .locals 13
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

    .line 124
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;

    invoke-static {v0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->access$getCoreEngine$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->$street:Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->$proximity:Lcom/mapbox/geojson/Point;

    .line 127
    iget-wide v4, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->$radiusMeters:D

    .line 128
    new-instance v0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;

    .line 129
    iget-object v6, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;

    invoke-static {v6}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->access$getSearchResultFactory$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Lcom/mapbox/search/base/result/SearchResultFactory;

    move-result-object v7

    .line 130
    iget-object v8, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->$executor:Ljava/util/concurrent/Executor;

    .line 131
    iget-object v6, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;

    invoke-static {v6}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->access$getEngineExecutorService$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 132
    move-object v10, p1

    check-cast v10, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    .line 133
    iget-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$searchAddressesNearby$2;->this$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl;

    invoke-static {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->access$getRequestContextProvider$p(Lcom/mapbox/search/offline/OfflineSearchEngineImpl;)Lcom/mapbox/search/base/SearchRequestContextProvider;

    move-result-object p1

    sget-object v6, Lcom/mapbox/search/internal/bindgen/ApiType;->SBS:Lcom/mapbox/search/internal/bindgen/ApiType;

    invoke-virtual {p1, v6}, Lcom/mapbox/search/base/SearchRequestContextProvider;->provide(Lcom/mapbox/search/internal/bindgen/ApiType;)Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v11

    const/4 v12, 0x1

    move-object v6, v0

    .line 128
    invoke-direct/range {v6 .. v12}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;-><init>(Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/search/base/result/SearchRequestContext;Z)V

    move-object v6, v0

    check-cast v6, Lcom/mapbox/search/internal/bindgen/SearchCallback;

    .line 124
    invoke-interface/range {v1 .. v6}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->getAddressesOffline(Ljava/lang/String;Lcom/mapbox/geojson/Point;DLcom/mapbox/search/internal/bindgen/SearchCallback;)V

    return-void
.end method
