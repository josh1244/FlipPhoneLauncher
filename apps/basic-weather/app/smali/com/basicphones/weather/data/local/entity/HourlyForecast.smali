.class public final Lcom/basicphones/weather/data/local/entity/HourlyForecast;
.super Lcom/basicphones/weather/data/local/entity/BaseWeather;
.source "HourlyForecast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
        "Lcom/basicphones/weather/data/local/entity/BaseWeather;",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "precipitation",
        "Lcom/basicphones/weather/data/local/model/Precipitation;",
        "getPrecipitation",
        "()Lcom/basicphones/weather/data/local/model/Precipitation;",
        "setPrecipitation",
        "(Lcom/basicphones/weather/data/local/model/Precipitation;)V",
        "relativeHumidity",
        "getRelativeHumidity",
        "setRelativeHumidity",
        "temp",
        "getTemp",
        "setTemp",
        "temperatureDewPoint",
        "getTemperatureDewPoint",
        "setTemperatureDewPoint",
        "temperatureFeelsLike",
        "getTemperatureFeelsLike",
        "setTemperatureFeelsLike",
        "uvIndex",
        "getUvIndex",
        "setUvIndex",
        "weatherDescriptions",
        "",
        "getWeatherDescriptions",
        "()Ljava/lang/String;",
        "setWeatherDescriptions",
        "(Ljava/lang/String;)V",
        "windCondition",
        "Lcom/basicphones/weather/data/local/model/Wind;",
        "getWindCondition",
        "()Lcom/basicphones/weather/data/local/model/Wind;",
        "setWindCondition",
        "(Lcom/basicphones/weather/data/local/model/Wind;)V",
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


# instance fields
.field private id:I

.field private precipitation:Lcom/basicphones/weather/data/local/model/Precipitation;

.field private relativeHumidity:I

.field private temp:I

.field private temperatureDewPoint:I

.field private temperatureFeelsLike:I

.field private uvIndex:I

.field private weatherDescriptions:Ljava/lang/String;

.field private windCondition:Lcom/basicphones/weather/data/local/model/Wind;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/basicphones/weather/data/local/entity/BaseWeather;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->id:I

    return v0
.end method

.method public final getPrecipitation()Lcom/basicphones/weather/data/local/model/Precipitation;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->precipitation:Lcom/basicphones/weather/data/local/model/Precipitation;

    return-object v0
.end method

.method public final getRelativeHumidity()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->relativeHumidity:I

    return v0
.end method

.method public final getTemp()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->temp:I

    return v0
.end method

.method public final getTemperatureDewPoint()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->temperatureDewPoint:I

    return v0
.end method

.method public final getTemperatureFeelsLike()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->temperatureFeelsLike:I

    return v0
.end method

.method public final getUvIndex()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->uvIndex:I

    return v0
.end method

.method public final getWeatherDescriptions()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->weatherDescriptions:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindCondition()Lcom/basicphones/weather/data/local/model/Wind;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->windCondition:Lcom/basicphones/weather/data/local/model/Wind;

    return-object v0
.end method

.method public final setId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->id:I

    return-void
.end method

.method public final setPrecipitation(Lcom/basicphones/weather/data/local/model/Precipitation;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->precipitation:Lcom/basicphones/weather/data/local/model/Precipitation;

    return-void
.end method

.method public final setRelativeHumidity(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->relativeHumidity:I

    return-void
.end method

.method public final setTemp(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->temp:I

    return-void
.end method

.method public final setTemperatureDewPoint(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->temperatureDewPoint:I

    return-void
.end method

.method public final setTemperatureFeelsLike(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->temperatureFeelsLike:I

    return-void
.end method

.method public final setUvIndex(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->uvIndex:I

    return-void
.end method

.method public final setWeatherDescriptions(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->weatherDescriptions:Ljava/lang/String;

    return-void
.end method

.method public final setWindCondition(Lcom/basicphones/weather/data/local/model/Wind;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->windCondition:Lcom/basicphones/weather/data/local/model/Wind;

    return-void
.end method
