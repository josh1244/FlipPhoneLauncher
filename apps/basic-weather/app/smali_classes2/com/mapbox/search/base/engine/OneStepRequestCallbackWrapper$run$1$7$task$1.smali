.class final Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OneStepRequestCallbackWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->run$lambda-6(Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
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
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
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
        "result",
        "Lkotlin/Result;",
        "Lcom/mapbox/search/base/result/BaseSearchResult;"
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
.field final synthetic $index:I

.field final synthetic $responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

.field final synthetic $responseResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $results:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lkotlin/Result<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;


# direct methods
.method constructor <init>(Landroidx/collection/SparseArrayCompat;ILjava/util/List;Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Lkotlin/Result<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;>;I",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchResult;",
            ">;",
            "Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;->$results:Landroidx/collection/SparseArrayCompat;

    iput p2, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;->$index:I

    iput-object p3, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;->$responseResult:Ljava/util/List;

    iput-object p4, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;->this$0:Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;

    iput-object p5, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;->$responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;->$results:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;->$index:I

    iget-object v2, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;->$responseResult:Ljava/util/List;

    iget-object v3, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;->this$0:Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;

    iget-object v4, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$7$task$1;->$responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    .line 143
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 144
    invoke-static {v0, v2, v3, v4}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->access$run$lambda-6$notifyCallbackIfNeeded(Landroidx/collection/SparseArrayCompat;Ljava/util/List;Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/base/BaseResponseInfo;)V

    return-void
.end method
