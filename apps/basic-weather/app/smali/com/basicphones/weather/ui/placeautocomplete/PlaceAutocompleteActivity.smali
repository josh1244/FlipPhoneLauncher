.class public final Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;
.super Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;
.source "PlaceAutocompleteActivity.kt"

# interfaces
.implements Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;",
        "Lcom/basicphones/weather/ui/BaseActivity;",
        "Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;",
        "()V",
        "onCancel",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPlaceSelected",
        "place",
        "Lcom/basicphones/weather/data/local/model/Place;",
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
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;->setResult(I)V

    .line 45
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 18
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0046

    .line 19
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "PlaceAutocompleteFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "SEARCH_OPTIONS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/SearchOptions;

    if-eqz p1, :cond_0

    .line 26
    sget-object v1, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->Companion:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;->newInstance(Lcom/mapbox/search/SearchOptions;)Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->Companion:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;->newInstance()Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0800fc

    .line 31
    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->setOnPlaceSelectedListener(Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;)V

    return-void
.end method

.method public onPlaceSelected(Lcom/basicphones/weather/data/local/model/Place;)V
    .locals 2

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SEARCH_RESULT"

    .line 38
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;->setResult(ILandroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;->finish()V

    return-void
.end method
