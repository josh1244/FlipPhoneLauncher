.class public final Lcom/mapbox/search/offline/OfflineSearchEngine$DefaultImpls;
.super Ljava/lang/Object;
.source "OfflineSearchEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/offline/OfflineSearchEngine;
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
.method public static addEngineReadyCallback(Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 224
    invoke-interface {p0, v0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngine;->addEngineReadyCallback(Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V

    return-void
.end method

.method public static addOnIndexChangeListener(Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 249
    invoke-interface {p0, v0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngine;->addOnIndexChangeListener(Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V

    return-void
.end method

.method public static reverseGeocoding(Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/search/offline/OfflineReverseGeoOptions;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 159
    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/search/offline/OfflineSearchEngine;->reverseGeocoding(Lcom/mapbox/search/offline/OfflineReverseGeoOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static search(Lcom/mapbox/search/offline/OfflineSearchEngine;Ljava/lang/String;Lcom/mapbox/search/offline/OfflineSearchOptions;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 124
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/mapbox/search/offline/OfflineSearchEngine;->search(Ljava/lang/String;Lcom/mapbox/search/offline/OfflineSearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method

.method public static searchAddressesNearby(Lcom/mapbox/search/offline/OfflineSearchEngine;Ljava/lang/String;Lcom/mapbox/geojson/Point;DLcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 8

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proximity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    .line 201
    invoke-interface/range {v1 .. v7}, Lcom/mapbox/search/offline/OfflineSearchEngine;->searchAddressesNearby(Ljava/lang/String;Lcom/mapbox/geojson/Point;DLjava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method
