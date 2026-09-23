.class public final Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onItemClick$1;
.super Ljava/lang/Object;
.source "PlaceAutocompleteFragment.kt"

# interfaces
.implements Lcom/mapbox/search/SearchSelectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->onItemClick(Lcom/mapbox/search/result/SearchSuggestion;)V
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
        "com/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onItemClick$1",
        "Lcom/mapbox/search/SearchSelectionCallback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onResult",
        "suggestion",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "result",
        "Lcom/mapbox/search/result/SearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/ResponseInfo;",
        "onResults",
        "results",
        "",
        "onSuggestions",
        "suggestions",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onItemClick$1;->this$0:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onItemClick$1;->this$0:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    invoke-static {p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->access$getPlaceSelectionListener$p(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Lcom/basicphones/weather/data/local/model/Place;->Companion:Lcom/basicphones/weather/data/local/model/Place$Companion;

    invoke-virtual {p3, p2}, Lcom/basicphones/weather/data/local/model/Place$Companion;->fromSearchResult(Lcom/mapbox/search/result/SearchResult;)Lcom/basicphones/weather/data/local/model/Place;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;->onPlaceSelected(Lcom/basicphones/weather/data/local/model/Place;)V

    :cond_0
    return-void
.end method

.method public onResults(Lcom/mapbox/search/result/SearchSuggestion;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchResult;",
            ">;",
            "Lcom/mapbox/search/ResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "results"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuggestions(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/ResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
