.class public final Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;
.super Ljava/lang/Object;
.source "CurrentForecastTransport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001e\u0010$\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001e\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR \u00103\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR\u001e\u00106\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001e\u00109\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010\u001dR\u001e\u0010<\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000e\u00a8\u0006?"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;",
        "",
        "()V",
        "baroPressure",
        "",
        "getBaroPressure",
        "()D",
        "setBaroPressure",
        "(D)V",
        "dewPoint",
        "",
        "getDewPoint",
        "()I",
        "setDewPoint",
        "(I)V",
        "feelsLike",
        "getFeelsLike",
        "setFeelsLike",
        "iconCode",
        "getIconCode",
        "setIconCode",
        "relativeHumidity",
        "getRelativeHumidity",
        "setRelativeHumidity",
        "sunriseTimeLocal",
        "",
        "getSunriseTimeLocal",
        "()Ljava/lang/String;",
        "setSunriseTimeLocal",
        "(Ljava/lang/String;)V",
        "sunsetTimeLocal",
        "getSunsetTimeLocal",
        "setSunsetTimeLocal",
        "temp",
        "getTemp",
        "setTemp",
        "tempMax",
        "getTempMax",
        "setTempMax",
        "tempMin",
        "getTempMin",
        "setTempMin",
        "timeUtc",
        "",
        "getTimeUtc",
        "()J",
        "setTimeUtc",
        "(J)V",
        "uvIndex",
        "getUvIndex",
        "setUvIndex",
        "weatherDescription",
        "getWeatherDescription",
        "setWeatherDescription",
        "windDirection",
        "getWindDirection",
        "setWindDirection",
        "windDirectionCardinal",
        "getWindDirectionCardinal",
        "setWindDirectionCardinal",
        "windSpeed",
        "getWindSpeed",
        "setWindSpeed",
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
.field private baroPressure:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressureMeanSeaLevel"
    .end annotation
.end field

.field private dewPoint:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureDewPoint"
    .end annotation
.end field

.field private feelsLike:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureFeelsLike"
    .end annotation
.end field

.field private iconCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconCode"
    .end annotation
.end field

.field private relativeHumidity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relativeHumidity"
    .end annotation
.end field

.field private sunriseTimeLocal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunriseTimeLocal"
    .end annotation
.end field

.field private sunsetTimeLocal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunsetTimeLocal"
    .end annotation
.end field

.field private temp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature"
    .end annotation
.end field

.field private tempMax:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureMax24Hour"
    .end annotation
.end field

.field private tempMin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureMin24Hour"
    .end annotation
.end field

.field private timeUtc:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validTimeUtc"
    .end annotation
.end field

.field private uvIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uvIndex"
    .end annotation
.end field

.field private weatherDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wxPhraseLong"
    .end annotation
.end field

.field private windDirection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windDirection"
    .end annotation
.end field

.field private windDirectionCardinal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windDirectionCardinal"
    .end annotation
.end field

.field private windSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windSpeed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->windDirectionCardinal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBaroPressure()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->baroPressure:D

    return-wide v0
.end method

.method public final getDewPoint()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->dewPoint:I

    return v0
.end method

.method public final getFeelsLike()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->feelsLike:I

    return v0
.end method

.method public final getIconCode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->iconCode:I

    return v0
.end method

.method public final getRelativeHumidity()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->relativeHumidity:I

    return v0
.end method

.method public final getSunriseTimeLocal()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->sunriseTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunsetTimeLocal()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->sunsetTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemp()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->temp:I

    return v0
.end method

.method public final getTempMax()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->tempMax:I

    return v0
.end method

.method public final getTempMin()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->tempMin:I

    return v0
.end method

.method public final getTimeUtc()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->timeUtc:J

    return-wide v0
.end method

.method public final getUvIndex()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->uvIndex:I

    return v0
.end method

.method public final getWeatherDescription()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->weatherDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindDirection()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->windDirection:I

    return v0
.end method

.method public final getWindDirectionCardinal()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->windDirectionCardinal:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindSpeed()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->windSpeed:I

    return v0
.end method

.method public final setBaroPressure(D)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->baroPressure:D

    return-void
.end method

.method public final setDewPoint(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->dewPoint:I

    return-void
.end method

.method public final setFeelsLike(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->feelsLike:I

    return-void
.end method

.method public final setIconCode(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->iconCode:I

    return-void
.end method

.method public final setRelativeHumidity(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->relativeHumidity:I

    return-void
.end method

.method public final setSunriseTimeLocal(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->sunriseTimeLocal:Ljava/lang/String;

    return-void
.end method

.method public final setSunsetTimeLocal(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->sunsetTimeLocal:Ljava/lang/String;

    return-void
.end method

.method public final setTemp(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->temp:I

    return-void
.end method

.method public final setTempMax(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->tempMax:I

    return-void
.end method

.method public final setTempMin(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->tempMin:I

    return-void
.end method

.method public final setTimeUtc(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->timeUtc:J

    return-void
.end method

.method public final setUvIndex(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->uvIndex:I

    return-void
.end method

.method public final setWeatherDescription(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->weatherDescription:Ljava/lang/String;

    return-void
.end method

.method public final setWindDirection(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->windDirection:I

    return-void
.end method

.method public final setWindDirectionCardinal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->windDirectionCardinal:Ljava/lang/String;

    return-void
.end method

.method public final setWindSpeed(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;->windSpeed:I

    return-void
.end method
