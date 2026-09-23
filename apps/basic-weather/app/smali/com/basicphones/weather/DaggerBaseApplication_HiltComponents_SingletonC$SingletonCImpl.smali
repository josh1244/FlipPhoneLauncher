.class final Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/basicphones/weather/BaseApplication_HiltComponents$SingletonC;
.source "DaggerBaseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final appModule:Lcom/basicphones/weather/di/module/AppModule;

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private final databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

.field private final mapperModule:Lcom/basicphones/weather/di/module/MapperModule;

.field private provideDefaultOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideFeatureApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/FeatureApiService;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeatherApiOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeatherApiRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherApiService;",
            ">;"
        }
    .end annotation
.end field

.field private providesAlertApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/AlertApiService;",
            ">;"
        }
    .end annotation
.end field

.field private providesForecastDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/ForecastDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private providesNotifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;"
        }
    .end annotation
.end field

.field private providesPreferencesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providesSearchEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mapbox/search/SearchEngine;",
            ">;"
        }
    .end annotation
.end field

.field private providesTelephonyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesWeatherTileApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private systemConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetappModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/di/module/AppModule;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->appModule:Lcom/basicphones/weather/di/module/AppModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetapplicationContextModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdatabaseModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/di/module/DatabaseModule;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmapperModule(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/di/module/MapperModule;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->mapperModule:Lcom/basicphones/weather/di/module/MapperModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideDefaultOkHttpClientProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDefaultOkHttpClientProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideFeatureApiServiceProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFeatureApiServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideLocationManagerProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLocationManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideWeatherApiOkHttpClientProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->provideWeatherApiOkHttpClientProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideWeatherApiRetrofitProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->provideWeatherApiRetrofitProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidesAlertApiServiceProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAlertApiServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidesNotifierProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesNotifierProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidesPreferencesHelperProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesPreferencesHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidesSearchEngineProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSearchEngineProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidesTelephonyManagerProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesTelephonyManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidesWeatherTileApiServiceProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesWeatherTileApiServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsystemConfigProvider(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->systemConfigProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$malertDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/AlertDao;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->alertDao()Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcurrentWeatherDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->currentWeatherDao()Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcurrentWeatherExtraDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->currentWeatherExtraDao()Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdailyForecastDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/DailyForecastDao;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->dailyForecastDao()Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhourlyForecastDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->hourlyForecastDao()Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mtileServerProductSetDao(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->tileServerProductSetDao()Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/basicphones/weather/di/module/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/di/module/MapperModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appModuleParam",
            "applicationContextModuleParam",
            "databaseModuleParam",
            "mapperModuleParam"
        }
    .end annotation

    .line 851
    invoke-direct {p0}, Lcom/basicphones/weather/BaseApplication_HiltComponents$SingletonC;-><init>()V

    .line 821
    iput-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 852
    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->appModule:Lcom/basicphones/weather/di/module/AppModule;

    .line 853
    iput-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 854
    iput-object p3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    .line 855
    iput-object p4, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->mapperModule:Lcom/basicphones/weather/di/module/MapperModule;

    .line 856
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize(Lcom/basicphones/weather/di/module/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/di/module/MapperModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/weather/di/module/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/di/module/MapperModule;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Lcom/basicphones/weather/di/module/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/di/module/MapperModule;)V

    return-void
.end method

.method private alertDao()Lcom/basicphones/weather/data/local/dao/AlertDao;
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesForecastDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/local/ForecastDatabase;

    invoke-static {v0, v1}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesAlertDaoFactory;->providesAlertDao(Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object v0

    return-object v0
.end method

.method private currentWeatherDao()Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesForecastDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/local/ForecastDatabase;

    invoke-static {v0, v1}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;->provideCurrentWeatherDao(Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    move-result-object v0

    return-object v0
.end method

.method private currentWeatherExtraDao()Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesForecastDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/local/ForecastDatabase;

    invoke-static {v0, v1}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesCurrentWeatherDaoFactory;->providesCurrentWeatherDao(Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    move-result-object v0

    return-object v0
.end method

.method private dailyForecastDao()Lcom/basicphones/weather/data/local/dao/DailyForecastDao;
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesForecastDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/local/ForecastDatabase;

    invoke-static {v0, v1}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvideDailyForecastDaoFactory;->provideDailyForecastDao(Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    move-result-object v0

    return-object v0
.end method

.method private hourlyForecastDao()Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesForecastDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/local/ForecastDatabase;

    invoke-static {v0, v1}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvideHourlyForecastDaoFactory;->provideHourlyForecastDao(Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/basicphones/weather/di/module/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/di/module/MapperModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "applicationContextModuleParam",
            "databaseModuleParam",
            "mapperModuleParam"
        }
    .end annotation

    .line 888
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLocationManagerProvider:Ljavax/inject/Provider;

    .line 889
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesPreferencesHelperProvider:Ljavax/inject/Provider;

    .line 890
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSearchEngineProvider:Ljavax/inject/Provider;

    .line 891
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->systemConfigProvider:Ljavax/inject/Provider;

    .line 892
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesTelephonyManagerProvider:Ljavax/inject/Provider;

    .line 893
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesNotifierProvider:Ljavax/inject/Provider;

    .line 894
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesForecastDatabaseProvider:Ljavax/inject/Provider;

    .line 895
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->provideWeatherApiOkHttpClientProvider:Ljavax/inject/Provider;

    .line 896
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesWeatherTileApiServiceProvider:Ljavax/inject/Provider;

    .line 897
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAlertApiServiceProvider:Ljavax/inject/Provider;

    .line 898
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->provideWeatherApiRetrofitProvider:Ljavax/inject/Provider;

    .line 899
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDefaultOkHttpClientProvider:Ljavax/inject/Provider;

    .line 900
    new-instance p1, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFeatureApiServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private tileServerProductSetDao()Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->providesForecastDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/local/ForecastDatabase;

    invoke-static {v0, v1}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesTileServerProductSetDaoFactory;->providesTileServerProductSetDao(Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 909
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public injectBaseApplication(Lcom/basicphones/weather/BaseApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseApplication"
        }
    .end annotation

    return-void
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 914
    new-instance v0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder-IA;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 919
    new-instance v0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCBuilder-IA;)V

    return-object v0
.end method
