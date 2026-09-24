.class final Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/basicphones/weather/BaseApplication_HiltComponents$ViewModelC;
.source "DaggerBaseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private alertsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/viewmodel/AlertsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private currentWeatherViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private dailyWeatherViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private featureViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/viewmodel/FeatureViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private hourlyWeatherViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private placeAutocompleteViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

.field private weatherRadarViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$malertRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/AlertRepository;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->alertRepository()Lcom/basicphones/weather/data/repository/AlertRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcurrentForecastRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/CurrentForecastRepository;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->currentForecastRepository()Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdailyForecastRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/DailyForecastRepository;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->dailyForecastRepository()Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfeatureRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/FeatureRepository;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->featureRepository()Lcom/basicphones/weather/data/repository/FeatureRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhourlyForecastRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/HourlyForecastRepository;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->hourlyForecastRepository()Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mtileServerProductSetRepository(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->tileServerProductSetRepository()Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
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
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 647
    invoke-direct {p0}, Lcom/basicphones/weather/BaseApplication_HiltComponents$ViewModelC;-><init>()V

    .line 629
    iput-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 648
    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 649
    iput-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 651
    invoke-direct {p0, p3, p4}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method private alertRepository()Lcom/basicphones/weather/data/repository/AlertRepository;
    .locals 5

    .line 656
    new-instance v0, Lcom/basicphones/weather/data/repository/AlertRepository;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$malertDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesAlertApiServiceProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/data/remote/api/AlertApiService;

    iget-object v3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetmapperModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/di/module/MapperModule;

    move-result-object v3

    invoke-static {v3}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesAlertsTransportMapperFactory;->providesAlertsTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;

    move-result-object v3

    iget-object v4, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetmapperModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/di/module/MapperModule;

    move-result-object v4

    invoke-static {v4}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesAlertHeadlinesTransportMapperFactory;->providesAlertHeadlinesTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/basicphones/weather/data/repository/AlertRepository;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao;Lcom/basicphones/weather/data/remote/api/AlertApiService;Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;)V

    return-object v0
.end method

.method private currentForecastRepository()Lcom/basicphones/weather/data/repository/CurrentForecastRepository;
    .locals 9

    .line 664
    new-instance v8, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mcurrentWeatherDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    move-result-object v1

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mcurrentWeatherExtraDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    move-result-object v2

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideWeatherApiRetrofitProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetmapperModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/di/module/MapperModule;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesCurrentWeatherTransportMapperFactory;->providesCurrentWeatherTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;

    move-result-object v4

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetmapperModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/di/module/MapperModule;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesDailyForecastExtraItemTransportMapperFactory;->providesDailyForecastExtraItemTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->hourlyForecastRepository()Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    move-result-object v6

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesPreferencesHelperProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/basicphones/weather/utils/PreferencesHelper;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;-><init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    return-object v8
.end method

.method private dailyForecastRepository()Lcom/basicphones/weather/data/repository/DailyForecastRepository;
    .locals 4

    .line 668
    new-instance v0, Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mdailyForecastDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideWeatherApiRetrofitProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    iget-object v3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetmapperModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/di/module/MapperModule;

    move-result-object v3

    invoke-static {v3}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesDailyForecastItemTransportMapperFactory;->providesDailyForecastItemTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/basicphones/weather/data/repository/DailyForecastRepository;-><init>(Lcom/basicphones/weather/data/local/dao/DailyForecastDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;)V

    return-object v0
.end method

.method private featureRepository()Lcom/basicphones/weather/data/repository/FeatureRepository;
    .locals 3

    .line 672
    new-instance v0, Lcom/basicphones/weather/data/repository/FeatureRepository;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideFeatureApiServiceProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/remote/api/FeatureApiService;

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesPreferencesHelperProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-direct {v0, v1, v2}, Lcom/basicphones/weather/data/repository/FeatureRepository;-><init>(Lcom/basicphones/weather/data/remote/api/FeatureApiService;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    return-object v0
.end method

.method private hourlyForecastRepository()Lcom/basicphones/weather/data/repository/HourlyForecastRepository;
    .locals 4

    .line 660
    new-instance v0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mhourlyForecastDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideWeatherApiRetrofitProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    iget-object v3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetmapperModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/di/module/MapperModule;

    move-result-object v3

    invoke-static {v3}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesHourlyForecastItemTransportMapperFactory;->providesHourlyForecastItemTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;-><init>(Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;)V

    return-object v0
.end method

.method private initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 682
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->alertsViewModelProvider:Ljavax/inject/Provider;

    .line 683
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->currentWeatherViewModelProvider:Ljavax/inject/Provider;

    .line 684
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->dailyWeatherViewModelProvider:Ljavax/inject/Provider;

    .line 685
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->featureViewModelProvider:Ljavax/inject/Provider;

    .line 686
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->hourlyWeatherViewModelProvider:Ljavax/inject/Provider;

    .line 687
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x5

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->placeAutocompleteViewModelProvider:Ljavax/inject/Provider;

    .line 688
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->weatherRadarViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private tileServerProductSetRepository()Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;
    .locals 4

    .line 676
    new-instance v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mtileServerProductSetDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesWeatherTileApiServiceProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;

    iget-object v3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetmapperModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/di/module/MapperModule;

    move-result-object v3

    invoke-static {v3}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesTileServerProductSetTransportMapperFactory;->providesTileServerProductSetTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;-><init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;)V

    return-object v0
.end method


# virtual methods
.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 693
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "com.basicphones.weather.viewmodel.AlertsViewModel"

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->alertsViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "com.basicphones.weather.viewmodel.CurrentWeatherViewModel"

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->currentWeatherViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "com.basicphones.weather.viewmodel.DailyWeatherViewModel"

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->dailyWeatherViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "com.basicphones.weather.viewmodel.FeatureViewModel"

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->featureViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "com.basicphones.weather.viewmodel.HourlyWeatherViewModel"

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->hourlyWeatherViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "com.basicphones.weather.viewmodel.PlaceAutocompleteViewModel"

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->placeAutocompleteViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "com.basicphones.weather.viewmodel.WeatherRadarViewModel"

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;->weatherRadarViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
