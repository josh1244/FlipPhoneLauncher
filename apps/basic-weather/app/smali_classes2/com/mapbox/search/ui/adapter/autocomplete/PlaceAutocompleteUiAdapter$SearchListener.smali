.class public interface abstract Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;
.super Ljava/lang/Object;
.source "PlaceAutocompleteUiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;",
        "",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onPopulateQueryClick",
        "suggestion",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        "onSuggestionSelected",
        "onSuggestionsShown",
        "suggestions",
        "",
        "mapbox-search-android-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onPopulateQueryClick(Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;)V
.end method

.method public abstract onSuggestionSelected(Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;)V
.end method

.method public abstract onSuggestionsShown(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;)V"
        }
    .end annotation
.end method
