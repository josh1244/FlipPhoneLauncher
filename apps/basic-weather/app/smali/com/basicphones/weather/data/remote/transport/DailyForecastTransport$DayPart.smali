.class public final Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;
.super Ljava/lang/Object;
.source "DailyForecastTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR&\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\tR&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR&\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR&\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR&\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR&\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR&\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR&\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;",
        "",
        "()V",
        "cloudCovers",
        "",
        "",
        "getCloudCovers",
        "()Ljava/util/List;",
        "setCloudCovers",
        "(Ljava/util/List;)V",
        "iconCodes",
        "getIconCodes",
        "setIconCodes",
        "narrative",
        "",
        "getNarrative",
        "setNarrative",
        "precipitationProbabilities",
        "getPrecipitationProbabilities",
        "setPrecipitationProbabilities",
        "precipitationTypes",
        "getPrecipitationTypes",
        "setPrecipitationTypes",
        "relativeHumidity",
        "getRelativeHumidity",
        "setRelativeHumidity",
        "temperatureWindChill",
        "getTemperatureWindChill",
        "setTemperatureWindChill",
        "uvIndex",
        "getUvIndex",
        "setUvIndex",
        "weatherDescriptions",
        "getWeatherDescriptions",
        "setWeatherDescriptions",
        "windPhrase",
        "getWindPhrase",
        "setWindPhrase",
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
.field private cloudCovers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudCover"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.field private narrative:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "narrative"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private precipitationProbabilities:Ljava/util/List;
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

.field private precipitationTypes:Ljava/util/List;
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

.field private temperatureWindChill:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureWindChill"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.field private weatherDescriptions:Ljava/util/List;
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

.field private windPhrase:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windPhrase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCloudCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->cloudCovers:Ljava/util/List;

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

    .line 33
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->iconCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getNarrative()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->narrative:Ljava/util/List;

    return-object v0
.end method

.method public final getPrecipitationProbabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->precipitationProbabilities:Ljava/util/List;

    return-object v0
.end method

.method public final getPrecipitationTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->precipitationTypes:Ljava/util/List;

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

    .line 48
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->relativeHumidity:Ljava/util/List;

    return-object v0
.end method

.method public final getTemperatureWindChill()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->temperatureWindChill:Ljava/util/List;

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

    .line 57
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->uvIndex:Ljava/util/List;

    return-object v0
.end method

.method public final getWeatherDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->weatherDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public final getWindPhrase()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->windPhrase:Ljava/util/List;

    return-object v0
.end method

.method public final setCloudCovers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->cloudCovers:Ljava/util/List;

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

    .line 33
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->iconCodes:Ljava/util/List;

    return-void
.end method

.method public final setNarrative(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->narrative:Ljava/util/List;

    return-void
.end method

.method public final setPrecipitationProbabilities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->precipitationProbabilities:Ljava/util/List;

    return-void
.end method

.method public final setPrecipitationTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->precipitationTypes:Ljava/util/List;

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

    .line 48
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->relativeHumidity:Ljava/util/List;

    return-void
.end method

.method public final setTemperatureWindChill(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->temperatureWindChill:Ljava/util/List;

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

    .line 57
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->uvIndex:Ljava/util/List;

    return-void
.end method

.method public final setWeatherDescriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->weatherDescriptions:Ljava/util/List;

    return-void
.end method

.method public final setWindPhrase(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->windPhrase:Ljava/util/List;

    return-void
.end method
