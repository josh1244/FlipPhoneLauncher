.class public final Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$syncHistoryProviders$1;
.super Ljava/lang/Object;
.source "PlaceAutocompleteFragment.kt"

# interfaces
.implements Lcom/mapbox/search/common/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->syncHistoryProviders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/common/CompletionCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/record/HistoryRecord;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0014\u0010\u0007\u001a\u00020\u00052\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$syncHistoryProviders$1",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "onComplete",
        "",
        "result",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$syncHistoryProviders$1;->this$0:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$syncHistoryProviders$1;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$syncHistoryProviders$1;->this$0:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    invoke-static {v0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->access$updateSearchHistoryView(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$syncHistoryProviders$1;->this$0:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->access$updateSearchHistoryView(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Ljava/util/List;)V

    return-void
.end method
