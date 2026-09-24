.class public final Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel_Factory;
.super Ljava/lang/Object;
.source "DailyWeatherViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/DailyForecastRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/DailyForecastRepository;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/DailyForecastRepository;",
            ">;)",
            "Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/basicphones/weather/data/repository/DailyForecastRepository;)Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;-><init>(Lcom/basicphones/weather/data/repository/DailyForecastRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    invoke-static {v0}, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel_Factory;->newInstance(Lcom/basicphones/weather/data/repository/DailyForecastRepository;)Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel_Factory;->get()Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;

    move-result-object v0

    return-object v0
.end method
