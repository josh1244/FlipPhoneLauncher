.class public final Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;
.super Ljava/lang/Object;
.source "HourlyForecastRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/repository/HourlyForecastRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final hourlyForecastDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;",
            ">;"
        }
    .end annotation
.end field

.field private final mapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hourlyForecastDaoProvider",
            "weatherApiServiceProvider",
            "mapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;->hourlyForecastDaoProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;->weatherApiServiceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;->mapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hourlyForecastDaoProvider",
            "weatherApiServiceProvider",
            "mapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;",
            ">;)",
            "Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;)Lcom/basicphones/weather/data/repository/HourlyForecastRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hourlyForecastDao",
            "weatherApiService",
            "mapper"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;-><init>(Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/repository/HourlyForecastRepository;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;->hourlyForecastDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;->weatherApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;->mapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;

    invoke-static {v0, v1, v2}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;->newInstance(Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;)Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository_Factory;->get()Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    move-result-object v0

    return-object v0
.end method
