.class public final Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;
.super Ljava/lang/Object;
.source "PlaceAutocompleteViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final alertRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/AlertRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final currentForecastRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/CurrentForecastRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyForecastRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/DailyForecastRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final hourlyForecastRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/HourlyForecastRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alertRepositoryProvider",
            "currentForecastRepositoryProvider",
            "dailyForecastRepositoryProvider",
            "hourlyForecastRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/AlertRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/CurrentForecastRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/DailyForecastRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/HourlyForecastRepository;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;->alertRepositoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;->currentForecastRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;->dailyForecastRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;->hourlyForecastRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alertRepositoryProvider",
            "currentForecastRepositoryProvider",
            "dailyForecastRepositoryProvider",
            "hourlyForecastRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/AlertRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/CurrentForecastRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/DailyForecastRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/HourlyForecastRepository;",
            ">;)",
            "Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/basicphones/weather/data/repository/AlertRepository;Lcom/basicphones/weather/data/repository/CurrentForecastRepository;Lcom/basicphones/weather/data/repository/DailyForecastRepository;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alertRepository",
            "currentForecastRepository",
            "dailyForecastRepository",
            "hourlyForecastRepository"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;-><init>(Lcom/basicphones/weather/data/repository/AlertRepository;Lcom/basicphones/weather/data/repository/CurrentForecastRepository;Lcom/basicphones/weather/data/repository/DailyForecastRepository;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;->alertRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/repository/AlertRepository;

    iget-object v1, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;->currentForecastRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    iget-object v2, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;->dailyForecastRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    iget-object v3, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;->hourlyForecastRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;->newInstance(Lcom/basicphones/weather/data/repository/AlertRepository;Lcom/basicphones/weather/data/repository/CurrentForecastRepository;Lcom/basicphones/weather/data/repository/DailyForecastRepository;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_Factory;->get()Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    move-result-object v0

    return-object v0
.end method
