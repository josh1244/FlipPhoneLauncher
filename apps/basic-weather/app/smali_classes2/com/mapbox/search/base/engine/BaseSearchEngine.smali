.class public abstract Lcom/mapbox/search/base/engine/BaseSearchEngine;
.super Ljava/lang/Object;
.source "BaseSearchEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J;\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\t\u0012\u0004\u0012\u00020\n0\u0008H\u0004\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/search/base/engine/BaseSearchEngine;",
        "",
        "()V",
        "makeRequest",
        "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;",
        "T",
        "callback",
        "searchCall",
        "Lkotlin/Function1;",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final makeRequest(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "searchCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->setCallbackDelegate(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    return-object v0
.end method
