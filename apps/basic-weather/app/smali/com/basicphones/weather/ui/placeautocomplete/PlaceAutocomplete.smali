.class public final Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;
.super Ljava/lang/Object;
.source "PlaceAutocomplete.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;",
        "",
        "()V",
        "clearRecentHistory",
        "",
        "context",
        "Landroid/content/Context;",
        "getPlace",
        "Lcom/basicphones/weather/data/local/model/Place;",
        "data",
        "Landroid/content/Intent;",
        "IntentBuilder",
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


# static fields
.field public static final INSTANCE:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;

    invoke-direct {v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;-><init>()V

    sput-object v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;->INSTANCE:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearRecentHistory(Landroid/content/Context;)V
    .locals 1

    .line 46
    sget-object p1, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/ServiceProvider$Companion;->getInstance()Lcom/mapbox/search/ServiceProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/search/ServiceProvider;->historyDataProvider()Lcom/mapbox/search/record/HistoryDataProvider;

    move-result-object p1

    new-instance v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$clearRecentHistory$1;

    invoke-direct {v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$clearRecentHistory$1;-><init>()V

    check-cast v0, Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {p1, v0}, Lcom/mapbox/search/record/HistoryDataProvider;->clear(Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method public final getPlace(Landroid/content/Intent;)Lcom/basicphones/weather/data/local/model/Place;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SEARCH_RESULT"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/local/model/Place;

    return-object p1
.end method
