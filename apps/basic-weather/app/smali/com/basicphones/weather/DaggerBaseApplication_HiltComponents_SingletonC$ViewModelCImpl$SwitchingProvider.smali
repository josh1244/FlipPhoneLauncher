.class final Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerBaseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 708
    iput-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 709
    iput-object p3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 710
    iput p4, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 716
    iget v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 738
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 736
    :pswitch_0
    new-instance v0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mtileServerProductSetRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;-><init>(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)V

    return-object v0

    .line 733
    :pswitch_1
    new-instance v0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$malertRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/AlertRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mcurrentForecastRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mdailyForecastRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mhourlyForecastRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;-><init>(Lcom/basicphones/weather/data/repository/AlertRepository;Lcom/basicphones/weather/data/repository/CurrentForecastRepository;Lcom/basicphones/weather/data/repository/DailyForecastRepository;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)V

    return-object v0

    .line 730
    :pswitch_2
    new-instance v0, Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mhourlyForecastRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;-><init>(Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)V

    return-object v0

    .line 727
    :pswitch_3
    new-instance v0, Lcom/basicphones/weather/viewmodel/FeatureViewModel;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mfeatureRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/FeatureRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/basicphones/weather/viewmodel/FeatureViewModel;-><init>(Lcom/basicphones/weather/data/repository/FeatureRepository;)V

    return-object v0

    .line 724
    :pswitch_4
    new-instance v0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mdailyForecastRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;-><init>(Lcom/basicphones/weather/data/repository/DailyForecastRepository;)V

    return-object v0

    .line 721
    :pswitch_5
    new-instance v0, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mcurrentForecastRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;-><init>(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)V

    return-object v0

    .line 718
    :pswitch_6
    new-instance v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$malertRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/AlertRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/basicphones/weather/viewmodel/AlertsViewModel;-><init>(Lcom/basicphones/weather/data/repository/AlertRepository;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
