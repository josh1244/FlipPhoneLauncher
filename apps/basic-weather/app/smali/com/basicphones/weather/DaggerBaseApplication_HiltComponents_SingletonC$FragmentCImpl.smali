.class final Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/basicphones/weather/BaseApplication_HiltComponents$FragmentC;
.source "DaggerBaseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
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
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    .line 418
    invoke-direct {p0}, Lcom/basicphones/weather/BaseApplication_HiltComponents$FragmentC;-><init>()V

    .line 414
    iput-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 419
    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 420
    iput-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 421
    iput-object p3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private injectBaseLocationAwareFragment2(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;)Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesNotifierProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/Notifier;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;->injectNotifier(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;Lcom/basicphones/weather/utils/Notifier;)V

    return-object p1
.end method

.method private injectCurrentWeatherFragment2(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesNotifierProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/Notifier;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;->injectNotifier(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;Lcom/basicphones/weather/utils/Notifier;)V

    .line 482
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesPreferencesHelperProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment_MembersInjector;->injectPreferencesHelper(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    .line 483
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesSearchEngineProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/SearchEngine;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment_MembersInjector;->injectSearchEngine(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;Lcom/mapbox/search/SearchEngine;)V

    return-object p1
.end method

.method private injectDailyWeatherFragment2(Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;)Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesNotifierProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/Notifier;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;->injectNotifier(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;Lcom/basicphones/weather/utils/Notifier;)V

    .line 490
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesPreferencesHelperProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment_MembersInjector;->injectPreferencesHelper(Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    return-object p1
.end method

.method private injectHourlyWeatherFragment2(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesNotifierProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/Notifier;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;->injectNotifier(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;Lcom/basicphones/weather/utils/Notifier;)V

    .line 497
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesPreferencesHelperProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_MembersInjector;->injectPreferencesHelper(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    return-object p1
.end method

.method private injectPlaceAutocompleteFragment2(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesSearchEngineProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/SearchEngine;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->injectSearchEngine(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Lcom/mapbox/search/SearchEngine;)V

    .line 513
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesNotifierProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/Notifier;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->injectNotifier(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Lcom/basicphones/weather/utils/Notifier;)V

    .line 514
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesPreferencesHelperProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->injectPreferencesHelper(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    return-object p1
.end method

.method private injectWeatherRadarFragment2(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesNotifierProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/Notifier;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;->injectNotifier(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;Lcom/basicphones/weather/utils/Notifier;)V

    .line 504
    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->tileServerProductSetRepository()Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;->injectTileServerProductSetRepository(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)V

    .line 505
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesPreferencesHelperProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;->injectPreferencesHelper(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    return-object p1
.end method

.method private tileServerProductSetRepository()Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;
    .locals 4

    .line 427
    new-instance v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mtileServerProductSetDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesWeatherTileApiServiceProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;

    iget-object v3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetmapperModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/di/module/MapperModule;

    move-result-object v3

    invoke-static {v3}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesTileServerProductSetTransportMapperFactory;->providesTileServerProductSetTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;-><init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;)V

    return-object v0
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public injectBaseLocationAwareFragment(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseLocationAwareFragment"
        }
    .end annotation

    .line 433
    invoke-direct {p0, p1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->injectBaseLocationAwareFragment2(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;)Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    return-void
.end method

.method public injectCurrentWeatherFragment(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentWeatherFragment"
        }
    .end annotation

    .line 438
    invoke-direct {p0, p1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->injectCurrentWeatherFragment2(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    return-void
.end method

.method public injectDailyWeatherFragment(Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dailyWeatherFragment"
        }
    .end annotation

    .line 443
    invoke-direct {p0, p1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->injectDailyWeatherFragment2(Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;)Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    return-void
.end method

.method public injectHourlyWeatherFragment(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hourlyWeatherFragment"
        }
    .end annotation

    .line 448
    invoke-direct {p0, p1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->injectHourlyWeatherFragment2(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;

    return-void
.end method

.method public injectPlaceAutocompleteFragment(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeAutocompleteFragment"
        }
    .end annotation

    .line 459
    invoke-direct {p0, p1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->injectPlaceAutocompleteFragment2(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    return-void
.end method

.method public injectWeatherRadarFragment(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherRadarFragment"
        }
    .end annotation

    .line 453
    invoke-direct {p0, p1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->injectWeatherRadarFragment2(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    return-void
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 7

    .line 469
    new-instance v6, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder-IA;)V

    return-object v6
.end method
