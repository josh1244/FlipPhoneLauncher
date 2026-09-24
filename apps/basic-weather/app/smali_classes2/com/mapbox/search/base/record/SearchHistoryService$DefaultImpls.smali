.class public final Lcom/mapbox/search/base/record/SearchHistoryService$DefaultImpls;
.super Ljava/lang/Object;
.source "SearchHistoryService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/record/SearchHistoryService;
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
.method public static synthetic addToHistoryIfNeeded$default(Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/result/BaseSearchResult;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 12
    sget-object p2, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-virtual {p2}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/search/base/record/SearchHistoryService;->addToHistoryIfNeeded(Lcom/mapbox/search/base/result/BaseSearchResult;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addToHistoryIfNeeded"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
