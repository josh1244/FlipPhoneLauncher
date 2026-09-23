.class public final Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onIndexableRecordDelete$2;
.super Ljava/lang/Object;
.source "PlaceAutocompleteFragment.kt"

# interfaces
.implements Lcom/mapbox/search/common/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->onIndexableRecordDelete(Lcom/mapbox/search/record/IndexableRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/common/CompletionCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onIndexableRecordDelete$2",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "",
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

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onIndexableRecordDelete$2;->this$0:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 290
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onIndexableRecordDelete$2;->onComplete(Z)V

    return-void
.end method

.method public onComplete(Z)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onIndexableRecordDelete$2;->this$0:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    invoke-static {p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->access$syncHistoryProviders(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
