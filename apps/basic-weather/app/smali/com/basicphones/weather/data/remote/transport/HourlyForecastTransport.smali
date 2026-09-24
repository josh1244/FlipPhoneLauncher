.class public final Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;
.super Ljava/lang/Object;
.source "HourlyForecastTransport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR&\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\tR&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR&\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR&\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR&\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR&\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\tR&\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\tR&\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\tR&\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010\tR&\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0007\"\u0004\u0008,\u0010\tR&\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0007\"\u0004\u0008/\u0010\tR&\u00100\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0007\"\u0004\u00082\u0010\t\u00a8\u00063"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;",
        "",
        "()V",
        "expirationTimeUtc",
        "",
        "",
        "getExpirationTimeUtc",
        "()Ljava/util/List;",
        "setExpirationTimeUtc",
        "(Ljava/util/List;)V",
        "iconCodes",
        "",
        "getIconCodes",
        "setIconCodes",
        "precipitationProbability",
        "getPrecipitationProbability",
        "setPrecipitationProbability",
        "precipitationType",
        "",
        "getPrecipitationType",
        "setPrecipitationType",
        "relativeHumidity",
        "getRelativeHumidity",
        "setRelativeHumidity",
        "shortDescription",
        "getShortDescription",
        "setShortDescription",
        "temperatureDewPoint",
        "getTemperatureDewPoint",
        "setTemperatureDewPoint",
        "temperatureFeelsLike",
        "getTemperatureFeelsLike",
        "setTemperatureFeelsLike",
        "temps",
        "getTemps",
        "setTemps",
        "timeUtc",
        "getTimeUtc",
        "setTimeUtc",
        "uvIndex",
        "getUvIndex",
        "setUvIndex",
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
.field private expirationTimeUtc:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTimeUtc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iconCodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconCode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private precipitationProbability:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "precipChance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private precipitationType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "precipType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private relativeHumidity:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relativeHumidity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shortDescription:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wxPhraseLong"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureDewPoint:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureDewPoint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureFeelsLike:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureFeelsLike"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private temps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timeUtc:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validTimeUtc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uvIndex:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uvIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private windDirection:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windDirection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private windDirectionCardinal:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windDirectionCardinal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private windSpeed:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windSpeed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpirationTimeUtc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->expirationTimeUtc:Ljava/util/List;

    return-object v0
.end method

.method public final getIconCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->iconCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getPrecipitationProbability()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->precipitationProbability:Ljava/util/List;

    return-object v0
.end method

.method public final getPrecipitationType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->precipitationType:Ljava/util/List;

    return-object v0
.end method

.method public final getRelativeHumidity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->relativeHumidity:Ljava/util/List;

    return-object v0
.end method

.method public final getShortDescription()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->shortDescription:Ljava/util/List;

    return-object v0
.end method

.method public final getTemperatureDewPoint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->temperatureDewPoint:Ljava/util/List;

    return-object v0
.end method

.method public final getTemperatureFeelsLike()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->temperatureFeelsLike:Ljava/util/List;

    return-object v0
.end method

.method public final getTemps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->temps:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeUtc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->timeUtc:Ljava/util/List;

    return-object v0
.end method

.method public final getUvIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->uvIndex:Ljava/util/List;

    return-object v0
.end method

.method public final getWindDirection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->windDirection:Ljava/util/List;

    return-object v0
.end method

.method public final getWindDirectionCardinal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->windDirectionCardinal:Ljava/util/List;

    return-object v0
.end method

.method public final getWindSpeed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->windSpeed:Ljava/util/List;

    return-object v0
.end method

.method public final setExpirationTimeUtc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->expirationTimeUtc:Ljava/util/List;

    return-void
.end method

.method public final setIconCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->iconCodes:Ljava/util/List;

    return-void
.end method

.method public final setPrecipitationProbability(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->precipitationProbability:Ljava/util/List;

    return-void
.end method

.method public final setPrecipitationType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->precipitationType:Ljava/util/List;

    return-void
.end method

.method public final setRelativeHumidity(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->relativeHumidity:Ljava/util/List;

    return-void
.end method

.method public final setShortDescription(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->shortDescription:Ljava/util/List;

    return-void
.end method

.method public final setTemperatureDewPoint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->temperatureDewPoint:Ljava/util/List;

    return-void
.end method

.method public final setTemperatureFeelsLike(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->temperatureFeelsLike:Ljava/util/List;

    return-void
.end method

.method public final setTemps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->temps:Ljava/util/List;

    return-void
.end method

.method public final setTimeUtc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->timeUtc:Ljava/util/List;

    return-void
.end method

.method public final setUvIndex(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->uvIndex:Ljava/util/List;

    return-void
.end method

.method public final setWindDirection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->windDirection:Ljava/util/List;

    return-void
.end method

.method public final setWindDirectionCardinal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->windDirectionCardinal:Ljava/util/List;

    return-void
.end method

.method public final setWindSpeed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->windSpeed:Ljava/util/List;

    return-void
.end method
