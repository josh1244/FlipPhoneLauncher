.class public final Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PlaceAutocompleteViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "alertRepository",
        "Lcom/basicphones/weather/data/repository/AlertRepository;",
        "currentForecastRepository",
        "Lcom/basicphones/weather/data/repository/CurrentForecastRepository;",
        "dailyForecastRepository",
        "Lcom/basicphones/weather/data/repository/DailyForecastRepository;",
        "hourlyForecastRepository",
        "Lcom/basicphones/weather/data/repository/HourlyForecastRepository;",
        "(Lcom/basicphones/weather/data/repository/AlertRepository;Lcom/basicphones/weather/data/repository/CurrentForecastRepository;Lcom/basicphones/weather/data/repository/DailyForecastRepository;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)V",
        "clearCacheByLocation",
        "",
        "lat",
        "",
        "lon",
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
.field private final alertRepository:Lcom/basicphones/weather/data/repository/AlertRepository;

.field private final currentForecastRepository:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

.field private final dailyForecastRepository:Lcom/basicphones/weather/data/repository/DailyForecastRepository;

.field private final hourlyForecastRepository:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/data/repository/AlertRepository;Lcom/basicphones/weather/data/repository/CurrentForecastRepository;Lcom/basicphones/weather/data/repository/DailyForecastRepository;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "alertRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentForecastRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecastRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyForecastRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->alertRepository:Lcom/basicphones/weather/data/repository/AlertRepository;

    .line 13
    iput-object p2, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->currentForecastRepository:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    .line 14
    iput-object p3, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->dailyForecastRepository:Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    .line 15
    iput-object p4, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->hourlyForecastRepository:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    return-void
.end method

.method public static final synthetic access$getAlertRepository$p(Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;)Lcom/basicphones/weather/data/repository/AlertRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->alertRepository:Lcom/basicphones/weather/data/repository/AlertRepository;

    return-object p0
.end method

.method public static final synthetic access$getCurrentForecastRepository$p(Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;)Lcom/basicphones/weather/data/repository/CurrentForecastRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->currentForecastRepository:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    return-object p0
.end method

.method public static final synthetic access$getDailyForecastRepository$p(Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;)Lcom/basicphones/weather/data/repository/DailyForecastRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->dailyForecastRepository:Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    return-object p0
.end method

.method public static final synthetic access$getHourlyForecastRepository$p(Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;)Lcom/basicphones/weather/data/repository/HourlyForecastRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->hourlyForecastRepository:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    return-object p0
.end method


# virtual methods
.method public final clearCacheByLocation(DD)V
    .locals 11

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;-><init>(Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;DDLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
