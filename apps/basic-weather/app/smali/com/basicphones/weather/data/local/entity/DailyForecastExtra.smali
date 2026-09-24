.class public final Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;
.super Lcom/basicphones/weather/data/local/entity/BaseWeather;
.source "DailyForecastExtra.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
        "Lcom/basicphones/weather/data/local/entity/BaseWeather;",
        "()V",
        "cloudCover",
        "",
        "getCloudCover",
        "()I",
        "setCloudCover",
        "(I)V",
        "id",
        "getId",
        "setId",
        "narrative",
        "",
        "getNarrative",
        "()Ljava/lang/String;",
        "setNarrative",
        "(Ljava/lang/String;)V",
        "sunriseTimeLocal",
        "getSunriseTimeLocal",
        "setSunriseTimeLocal",
        "sunsetTimeLocal",
        "getSunsetTimeLocal",
        "setSunsetTimeLocal",
        "tempHigh",
        "getTempHigh",
        "()Ljava/lang/Integer;",
        "setTempHigh",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "tempLow",
        "getTempLow",
        "setTempLow",
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
.field private cloudCover:I

.field private id:I

.field private narrative:Ljava/lang/String;

.field private sunriseTimeLocal:Ljava/lang/String;

.field private sunsetTimeLocal:Ljava/lang/String;

.field private tempHigh:Ljava/lang/Integer;

.field private tempLow:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/basicphones/weather/data/local/entity/BaseWeather;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCloudCover()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->cloudCover:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->id:I

    return v0
.end method

.method public final getNarrative()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->narrative:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunriseTimeLocal()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->sunriseTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunsetTimeLocal()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->sunsetTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempHigh()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->tempHigh:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTempLow()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->tempLow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCloudCover(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->cloudCover:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->id:I

    return-void
.end method

.method public final setNarrative(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->narrative:Ljava/lang/String;

    return-void
.end method

.method public final setSunriseTimeLocal(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->sunriseTimeLocal:Ljava/lang/String;

    return-void
.end method

.method public final setSunsetTimeLocal(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->sunsetTimeLocal:Ljava/lang/String;

    return-void
.end method

.method public final setTempHigh(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->tempHigh:Ljava/lang/Integer;

    return-void
.end method

.method public final setTempLow(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->tempLow:Ljava/lang/Integer;

    return-void
.end method
