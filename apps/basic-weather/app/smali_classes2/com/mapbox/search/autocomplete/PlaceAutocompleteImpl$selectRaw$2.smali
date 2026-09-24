.class final Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceAutocompleteImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->selectRaw(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;",
        "Lcom/mapbox/bindgen/Expected<",
        "Ljava/lang/Exception;",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "it",
        "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;"
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
.field final synthetic $suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;


# direct methods
.method constructor <init>(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$2;->$suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    instance-of v0, p1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Result;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Result;

    invoke-virtual {p1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Result;->getResult()Lcom/mapbox/search/base/result/BaseSearchResult;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "createValue(it.result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unsupported suggestion type: "

    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$2;->$suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "{\n                    //\u2026tion\"))\n                }"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$2;->invoke(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method
