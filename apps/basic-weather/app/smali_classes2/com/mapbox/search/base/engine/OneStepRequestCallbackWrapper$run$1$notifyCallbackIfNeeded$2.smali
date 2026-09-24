.class final Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$notifyCallbackIfNeeded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OneStepRequestCallbackWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->run$lambda-6$notifyCallbackIfNeeded(Landroidx/collection/SparseArrayCompat;Ljava/util/List;Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/base/BaseResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/search/base/BaseSearchCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/search/base/BaseSearchCallback;"
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

.field final synthetic $searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$notifyCallbackIfNeeded$2;->$searchResults:Ljava/util/List;

    iput-object p2, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$notifyCallbackIfNeeded$2;->$responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Lcom/mapbox/search/base/BaseSearchCallback;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$notifyCallbackIfNeeded$2;->invoke(Lcom/mapbox/search/base/BaseSearchCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/base/BaseSearchCallback;)V
    .locals 2

    const-string v0, "$this$markExecutedAndRunOnCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$notifyCallbackIfNeeded$2;->$searchResults:Ljava/util/List;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$run$1$notifyCallbackIfNeeded$2;->$responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    invoke-interface {p1, v0, v1}, Lcom/mapbox/search/base/BaseSearchCallback;->onResults(Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    return-void
.end method
