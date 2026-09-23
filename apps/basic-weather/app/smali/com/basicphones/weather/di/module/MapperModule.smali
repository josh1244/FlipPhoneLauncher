.class public final Lcom/basicphones/weather/di/module/MapperModule;
.super Ljava/lang/Object;
.source "MapperModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/weather/di/module/MapperModule;",
        "",
        "()V",
        "providesAlertHeadlinesTransportMapper",
        "Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;",
        "providesAlertsTransportMapper",
        "Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;",
        "providesCurrentWeatherTransportMapper",
        "Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;",
        "providesDailyForecastExtraItemTransportMapper",
        "Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;",
        "providesDailyForecastItemTransportMapper",
        "Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;",
        "providesHourlyForecastItemTransportMapper",
        "Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;",
        "providesTileServerProductSetTransportMapper",
        "Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesAlertHeadlinesTransportMapper()Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 41
    new-instance v0, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;-><init>()V

    return-object v0
.end method

.method public final providesAlertsTransportMapper()Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 36
    new-instance v0, Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;-><init>()V

    return-object v0
.end method

.method public final providesCurrentWeatherTransportMapper()Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 16
    new-instance v0, Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;-><init>()V

    return-object v0
.end method

.method public final providesDailyForecastExtraItemTransportMapper()Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 26
    new-instance v0, Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;-><init>()V

    return-object v0
.end method

.method public final providesDailyForecastItemTransportMapper()Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 21
    new-instance v0, Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;-><init>()V

    return-object v0
.end method

.method public final providesHourlyForecastItemTransportMapper()Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 31
    new-instance v0, Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;-><init>()V

    return-object v0
.end method

.method public final providesTileServerProductSetTransportMapper()Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 46
    new-instance v0, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;-><init>()V

    return-object v0
.end method
