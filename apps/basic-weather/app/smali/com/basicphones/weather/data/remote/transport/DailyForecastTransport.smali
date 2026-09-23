.class public final Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;
.super Ljava/lang/Object;
.source "DailyForecastTransport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR&\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR&\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR&\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR&\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR&\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR&\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;",
        "",
        "()V",
        "dayParts",
        "",
        "Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;",
        "getDayParts",
        "()Ljava/util/List;",
        "setDayParts",
        "(Ljava/util/List;)V",
        "expirationTimeUtc",
        "",
        "getExpirationTimeUtc",
        "setExpirationTimeUtc",
        "narrative",
        "",
        "getNarrative",
        "setNarrative",
        "sunriseTimeLocal",
        "getSunriseTimeLocal",
        "setSunriseTimeLocal",
        "sunsetTimeLocal",
        "getSunsetTimeLocal",
        "setSunsetTimeLocal",
        "tempMax",
        "",
        "getTempMax",
        "setTempMax",
        "tempMin",
        "getTempMin",
        "setTempMin",
        "timeUtc",
        "getTimeUtc",
        "setTimeUtc",
        "DayPart",
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
.field private dayParts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daypart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;",
            ">;"
        }
    .end annotation
.end field

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

.field private sunriseTimeLocal:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunriseTimeLocal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sunsetTimeLocal:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunsetTimeLocal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tempMax:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureMax"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tempMin:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureMin"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDayParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->dayParts:Ljava/util/List;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->expirationTimeUtc:Ljava/util/List;

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

    .line 29
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->narrative:Ljava/util/List;

    return-object v0
.end method

.method public final getSunriseTimeLocal()Ljava/util/List;
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
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->sunriseTimeLocal:Ljava/util/List;

    return-object v0
.end method

.method public final getSunsetTimeLocal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->sunsetTimeLocal:Ljava/util/List;

    return-object v0
.end method

.method public final getTempMax()Ljava/util/List;
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
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->tempMax:Ljava/util/List;

    return-object v0
.end method

.method public final getTempMin()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->tempMin:Ljava/util/List;

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
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->timeUtc:Ljava/util/List;

    return-object v0
.end method

.method public final setDayParts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->dayParts:Ljava/util/List;

    return-void
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
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->expirationTimeUtc:Ljava/util/List;

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

    .line 29
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->narrative:Ljava/util/List;

    return-void
.end method

.method public final setSunriseTimeLocal(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->sunriseTimeLocal:Ljava/util/List;

    return-void
.end method

.method public final setSunsetTimeLocal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->sunsetTimeLocal:Ljava/util/List;

    return-void
.end method

.method public final setTempMax(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->tempMax:Ljava/util/List;

    return-void
.end method

.method public final setTempMin(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->tempMin:Ljava/util/List;

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
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->timeUtc:Ljava/util/List;

    return-void
.end method
