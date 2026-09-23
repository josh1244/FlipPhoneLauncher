.class public final Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;
.super Ljava/lang/Object;
.source "CurrentForecastTransportMapper.kt"

# interfaces
.implements Lcom/basicphones/weather/data/remote/mapper/TransportMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/basicphones/weather/data/remote/mapper/TransportMapper<",
        "Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;",
        "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;",
        "Lcom/basicphones/weather/data/remote/mapper/TransportMapper;",
        "Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;",
        "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
        "()V",
        "map",
        "from",
        "lat",
        "",
        "lon",
        "unitSystem",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "retrievedAtTimestamp",
        "",
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
.method public map(Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Lcom/basicphones/weather/data/local/entity/CurrentWeather;
    .locals 7

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitSystem"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    invoke-direct {v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;-><init>()V

    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setLatitude(D)V

    .line 22
    invoke-virtual {v0, p4, p5}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setLongitude(D)V

    .line 23
    invoke-virtual {p6}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setUnitSystem(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getTimeUtc()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setObservationTimestamp(J)V

    .line 25
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p2

    const-string p3, "UTC"

    invoke-static {p3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setRetrievedAtTimestamp(J)V

    .line 26
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getIconCode()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setWeatherCode(I)V

    .line 27
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getBaroPressure()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setBaroPressure(D)V

    .line 28
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getDewPoint()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setDewPointTemp(I)V

    .line 29
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getRelativeHumidity()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setHumidity(I)V

    .line 30
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getTemp()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setTemp(I)V

    .line 31
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getTempMax()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setTempMax(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getTempMin()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setTempMin(Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getFeelsLike()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setFeelsLike(I)V

    .line 34
    new-instance p2, Lcom/basicphones/weather/data/local/model/Wind;

    .line 35
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getWindSpeed()I

    move-result p3

    int-to-double v2, p3

    .line 36
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getWindDirection()I

    move-result p3

    int-to-double v4, p3

    .line 37
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getWindDirectionCardinal()Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/basicphones/weather/data/local/model/Wind;-><init>(DDLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setWindCondition(Lcom/basicphones/weather/data/local/model/Wind;)V

    .line 39
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getWeatherDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setWeatherDescription(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getSunriseTimeLocal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setSunriseTimeLocal(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getSunsetTimeLocal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setSunsetTimeLocal(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->getUvIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setUvIndex(I)V

    .line 43
    invoke-virtual {v0, p7, p8}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setRetrievedAtTimestamp(J)V

    return-object v0
.end method

.method public map(Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;J)Lcom/basicphones/weather/data/local/entity/CurrentWeather;
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/TransportMapper$DefaultImpls;->map(Lcom/basicphones/weather/data/remote/mapper/TransportMapper;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;

    invoke-virtual/range {p0 .. p8}, Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;J)Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    move-result-object p1

    return-object p1
.end method
