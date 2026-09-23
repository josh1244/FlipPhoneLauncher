.class public final Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;
.super Ljava/lang/Object;
.source "PlaceAutocompleteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "defaultSearchOptions",
        "Lcom/mapbox/search/SearchOptions;",
        "getDefaultSearchOptions",
        "()Lcom/mapbox/search/SearchOptions;",
        "newInstance",
        "Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;",
        "searchOptions",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultSearchOptions()Lcom/mapbox/search/SearchOptions;
    .locals 1

    .line 315
    invoke-static {}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->access$getDefaultSearchOptions$cp()Lcom/mapbox/search/SearchOptions;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance()Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;
    .locals 1

    .line 318
    new-instance v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    invoke-direct {v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;-><init>()V

    return-object v0
.end method

.method public final newInstance(Lcom/mapbox/search/SearchOptions;)Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;
    .locals 3

    const-string v0, "searchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    invoke-direct {v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;-><init>()V

    .line 323
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SEARCH_OPTIONS"

    .line 324
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
