.class public final Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$5$task$1;
.super Ljava/lang/Object;
.source "TwoStepsToOneStepSearchEngineAdapter.kt"

# interfaces
.implements Lcom/mapbox/search/base/BaseSearchSelectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->select(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001e\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$5$task$1",
        "Lcom/mapbox/search/base/BaseSearchSelectionCallback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onResult",
        "suggestion",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "result",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/base/BaseResponseInfo;",
        "onResults",
        "results",
        "",
        "onSuggestions",
        "suggestions",
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


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$5$task$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$5$task$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lcom/mapbox/search/base/result/BaseSearchResult;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 2

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$5$task$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 231
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 233
    new-instance v1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Result;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Result;-><init>(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lcom/mapbox/search/base/result/BaseSearchResult;Lcom/mapbox/search/base/BaseResponseInfo;)V

    .line 232
    invoke-static {v1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 230
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResults(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$5$task$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 249
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 251
    new-instance v1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;-><init>(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    .line 250
    invoke-static {v1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 249
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 248
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuggestions(Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$5$task$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 218
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 220
    new-instance v1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Suggestions;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Suggestions;-><init>(Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    .line 219
    invoke-static {v1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
