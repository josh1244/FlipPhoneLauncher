.class public final Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;
.super Ljava/lang/Object;
.source "PlaceAutocomplete.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;",
        "",
        "()V",
        "intent",
        "Landroid/content/Intent;",
        "build",
        "activity",
        "Landroid/app/Activity;",
        "searchOptions",
        "options",
        "Lcom/mapbox/search/SearchOptions;",
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
.field private final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final build(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;->intent:Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    iget-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;->intent:Landroid/content/Intent;

    return-object p1
.end method

.method public final searchOptions(Lcom/mapbox/search/SearchOptions;)Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;->intent:Landroid/content/Intent;

    const-string v1, "SEARCH_OPTIONS"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method
