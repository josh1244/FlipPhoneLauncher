.class public final Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;
.super Ljava/lang/Object;
.source "CurrentForecastRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/repository/CurrentForecastRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final currentForecastTransportMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final currentWeatherDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;",
            ">;"
        }
    .end annotation
.end field

.field private final currentWeatherExtraDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyForecastExtraItemTransportMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;",
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

.field private final preferencesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentWeatherDaoProvider",
            "currentWeatherExtraDaoProvider",
            "weatherApiServiceProvider",
            "currentForecastTransportMapperProvider",
            "dailyForecastExtraItemTransportMapperProvider",
            "hourlyForecastRepositoryProvider",
            "preferencesHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/HourlyForecastRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->currentWeatherDaoProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->currentWeatherExtraDaoProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->weatherApiServiceProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->currentForecastTransportMapperProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->dailyForecastExtraItemTransportMapperProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->hourlyForecastRepositoryProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->preferencesHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentWeatherDaoProvider",
            "currentWeatherExtraDaoProvider",
            "weatherApiServiceProvider",
            "currentForecastTransportMapperProvider",
            "dailyForecastExtraItemTransportMapperProvider",
            "hourlyForecastRepositoryProvider",
            "preferencesHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/HourlyForecastRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;)",
            "Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;"
        }
    .end annotation

    .line 73
    new-instance v8, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;Lcom/basicphones/weather/utils/PreferencesHelper;)Lcom/basicphones/weather/data/repository/CurrentForecastRepository;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentWeatherDao",
            "currentWeatherExtraDao",
            "weatherApiService",
            "currentForecastTransportMapper",
            "dailyForecastExtraItemTransportMapper",
            "hourlyForecastRepository",
            "preferencesHelper"
        }
    .end annotation

    .line 81
    new-instance v8, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;-><init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/repository/CurrentForecastRepository;
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->currentWeatherDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    iget-object v0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->currentWeatherExtraDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    iget-object v0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->weatherApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    iget-object v0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->currentForecastTransportMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;

    iget-object v0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->dailyForecastExtraItemTransportMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;

    iget-object v0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->hourlyForecastRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    iget-object v0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->preferencesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static/range {v1 .. v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->newInstance(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;Lcom/basicphones/weather/utils/PreferencesHelper;)Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository_Factory;->get()Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    move-result-object v0

    return-object v0
.end method
