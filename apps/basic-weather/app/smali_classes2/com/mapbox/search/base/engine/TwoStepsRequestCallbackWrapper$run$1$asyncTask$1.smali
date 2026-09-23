.class final Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoStepsRequestCallbackWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->run$lambda-7(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
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
.field final synthetic $responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

.field final synthetic $searchResult:Lcom/mapbox/search/base/result/BaseSearchResult;

.field final synthetic this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;


# direct methods
.method constructor <init>(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/base/result/BaseSearchResult;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;

    iput-object p2, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1;->$searchResult:Lcom/mapbox/search/base/result/BaseSearchResult;

    iput-object p3, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1;->$responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1;->$searchResult:Lcom/mapbox/search/base/result/BaseSearchResult;

    iget-object v2, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1;->$responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    invoke-static {v0, v1, v2}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->access$run$lambda-7$publishResult(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;Lcom/mapbox/search/base/result/BaseSearchResult;Lcom/mapbox/search/base/BaseResponseInfo;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    invoke-static {v0}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->access$getSearchRequestTask$p(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;)Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v1

    invoke-static {v0}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;->access$getCallbackExecutor$p(Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1$2$1;

    invoke-direct {v2, p1}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper$run$1$asyncTask$1$2$1;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
