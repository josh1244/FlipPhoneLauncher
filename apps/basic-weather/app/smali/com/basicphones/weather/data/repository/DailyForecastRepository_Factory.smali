.class public final Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;
.super Ljava/lang/Object;
.source "DailyForecastRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/repository/DailyForecastRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final dailyForecastDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/DailyForecastDao;",
            ">;"
        }
    .end annotation
.end field

.field private final mapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;",
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
            "dailyForecastDaoProvider",
            "weatherApiServiceProvider",
            "mapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/DailyForecastDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;->dailyForecastDaoProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;->weatherApiServiceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;->mapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dailyForecastDaoProvider",
            "weatherApiServiceProvider",
            "mapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/DailyForecastDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;",
            ">;)",
            "Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/basicphones/weather/data/local/dao/DailyForecastDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;)Lcom/basicphones/weather/data/repository/DailyForecastRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dailyForecastDao",
            "weatherApiService",
            "mapper"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/weather/data/repository/DailyForecastRepository;-><init>(Lcom/basicphones/weather/data/local/dao/DailyForecastDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/repository/DailyForecastRepository;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;->dailyForecastDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;->weatherApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;->mapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;

    invoke-static {v0, v1, v2}, Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;->newInstance(Lcom/basicphones/weather/data/local/dao/DailyForecastDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;)Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/weather/data/repository/DailyForecastRepository_Factory;->get()Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    move-result-object v0

    return-object v0
.end method
