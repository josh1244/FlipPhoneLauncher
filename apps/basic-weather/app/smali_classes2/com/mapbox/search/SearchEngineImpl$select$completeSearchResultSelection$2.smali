.class final Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchEngineImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/SearchEngineImpl;->select$completeSearchResultSelection(Lcom/mapbox/search/SearchSelectionCallback;Lcom/mapbox/search/SearchEngineImpl;Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/SelectOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/result/SearchResult;)Lcom/mapbox/search/common/AsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lkotlin/Result;",
        ""
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

.field final synthetic $resolved:Lcom/mapbox/search/result/SearchResult;

.field final synthetic $responseInfo:Lcom/mapbox/search/ResponseInfo;

.field final synthetic $suggestion:Lcom/mapbox/search/result/SearchSuggestion;

.field final synthetic $task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Lcom/mapbox/search/SearchSelectionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Lcom/mapbox/search/SearchSelectionCallback;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            "Lcom/mapbox/search/result/SearchResult;",
            "Lcom/mapbox/search/ResponseInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iput-object p2, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$suggestion:Lcom/mapbox/search/result/SearchSuggestion;

    iput-object p4, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$resolved:Lcom/mapbox/search/result/SearchResult;

    iput-object p5, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$responseInfo:Lcom/mapbox/search/ResponseInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 249
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$suggestion:Lcom/mapbox/search/result/SearchSuggestion;

    iget-object v3, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$resolved:Lcom/mapbox/search/result/SearchResult;

    iget-object v4, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$responseInfo:Lcom/mapbox/search/ResponseInfo;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    new-instance v5, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2$1$1;

    invoke-direct {v5, v2, v3, v4}, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2$1$1;-><init>(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v5}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->$executor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 254
    new-instance v2, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2$2$1;

    invoke-direct {v2, p1}, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2$2$1;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
