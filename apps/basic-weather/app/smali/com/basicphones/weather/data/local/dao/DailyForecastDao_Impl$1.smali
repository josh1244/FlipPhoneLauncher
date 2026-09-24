.class Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "DailyForecastDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$1;->this$0:Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/DailyForecast;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 59
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getTempHigh()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getTempHigh()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getTempLow()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getTempLow()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$1;->this$0:Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getPrecipitation()Lcom/basicphones/weather/data/local/model/Precipitation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/Converters;->precipitationToJson(Lcom/basicphones/weather/data/local/model/Precipitation;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 75
    :goto_2
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getCloudCover()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 76
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getWeatherDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getWeatherDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 81
    :goto_3
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getSunriseTimeLocal()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getSunriseTimeLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 86
    :goto_4
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getSunsetTimeLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 87
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getSunsetTimeLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 91
    :goto_5
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getRelativeHumidity()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 92
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getWindPhrase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 93
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getWindPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_6
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getNarrative()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    .line 98
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getNarrative()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 102
    :goto_7
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getUvIndex()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 103
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getTemperatureWindChill()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 104
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xf

    .line 105
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getLongitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x10

    .line 106
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getObservationTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x11

    .line 107
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getExpirationTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x12

    .line 108
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getRetrievedAtTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 109
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getLocationName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_8

    .line 110
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 112
    :cond_8
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getLocationName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_8
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getWeatherCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 115
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getUnitSystem()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_9

    .line 116
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 118
    :cond_9
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getUnitSystem()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 48
    check-cast p2, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/DailyForecast;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `daily_forecast` (`id`,`tempHigh`,`tempLow`,`precipitation`,`cloudCover`,`weatherDescription`,`sunriseTimeLocal`,`sunsetTimeLocal`,`relativeHumidity`,`windPhrase`,`narrative`,`uvIndex`,`temperatureWindChill`,`latitude`,`longitude`,`observationTimestamp`,`expirationTimestamp`,`retrievedAtTimestamp`,`locationName`,`weatherCode`,`unitSystem`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
