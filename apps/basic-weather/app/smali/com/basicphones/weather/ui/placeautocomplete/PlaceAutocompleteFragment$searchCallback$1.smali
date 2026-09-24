.class public final Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1;
.super Ljava/lang/Object;
.source "PlaceAutocompleteFragment.kt"

# interfaces
.implements Lcom/mapbox/search/SearchSuggestionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001e\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1",
        "Lcom/mapbox/search/SearchSuggestionsCallback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuggestions",
        "suggestions",
        "",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "responseInfo",
        "Lcom/mapbox/search/ResponseInfo;",
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

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1;->this$0:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1;->this$0:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->showOfflineView()V

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

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1;->this$0:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    invoke-static {p2, p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->access$updateSearchResultView(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Ljava/util/List;)V

    return-void
.end method
