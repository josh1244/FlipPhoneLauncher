.class public abstract Lcom/basicphones/weather/data/local/entity/BaseWeather;
.super Ljava/lang/Object;
.source "BaseWeather.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/entity/BaseWeather;",
        "Ljava/io/Serializable;",
        "()V",
        "expirationTimestamp",
        "",
        "getExpirationTimestamp",
        "()J",
        "setExpirationTimestamp",
        "(J)V",
        "latitude",
        "",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "locationName",
        "",
        "getLocationName",
        "()Ljava/lang/String;",
        "setLocationName",
        "(Ljava/lang/String;)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "observationTimestamp",
        "getObservationTimestamp",
        "setObservationTimestamp",
        "retrievedAtTimestamp",
        "getRetrievedAtTimestamp",
        "setRetrievedAtTimestamp",
        "unitSystem",
        "getUnitSystem",
        "setUnitSystem",
        "weatherCode",
        "",
        "getWeatherCode",
        "()I",
        "setWeatherCode",
        "(I)V",
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
.field private expirationTimestamp:J

.field private latitude:D

.field private locationName:Ljava/lang/String;

.field private longitude:D

.field private observationTimestamp:J

.field private retrievedAtTimestamp:J

.field private unitSystem:Ljava/lang/String;

.field private weatherCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->US:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->unitSystem:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpirationTimestamp()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->expirationTimestamp:J

    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->latitude:D

    return-wide v0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->longitude:D

    return-wide v0
.end method

.method public final getObservationTimestamp()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->observationTimestamp:J

    return-wide v0
.end method

.method public final getRetrievedAtTimestamp()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->retrievedAtTimestamp:J

    return-wide v0
.end method

.method public final getUnitSystem()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->unitSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeatherCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->weatherCode:I

    return v0
.end method

.method public final setExpirationTimestamp(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->expirationTimestamp:J

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->latitude:D

    return-void
.end method

.method public final setLocationName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->locationName:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->longitude:D

    return-void
.end method

.method public final setObservationTimestamp(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->observationTimestamp:J

    return-void
.end method

.method public final setRetrievedAtTimestamp(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->retrievedAtTimestamp:J

    return-void
.end method

.method public final setUnitSystem(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->unitSystem:Ljava/lang/String;

    return-void
.end method

.method public final setWeatherCode(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/basicphones/weather/data/local/entity/BaseWeather;->weatherCode:I

    return-void
.end method
