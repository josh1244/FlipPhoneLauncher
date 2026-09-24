.class Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "HourlyForecastDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$1;->this$0:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/HourlyForecast;)V
    .locals 3
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
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 59
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getTemp()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 60
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$1;->this$0:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getPrecipitation()Lcom/basicphones/weather/data/local/model/Precipitation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/Converters;->precipitationToJson(Lcom/basicphones/weather/data/local/model/Precipitation;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getWeatherDescriptions()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getWeatherDescriptions()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$1;->this$0:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getWindCondition()Lcom/basicphones/weather/data/local/model/Wind;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/Converters;->windToJson(Lcom/basicphones/weather/data/local/model/Wind;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_2
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getTemperatureDewPoint()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 78
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getRelativeHumidity()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 79
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getTemperatureFeelsLike()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 80
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getUvIndex()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 81
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xb

    .line 82
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getLongitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xc

    .line 83
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getObservationTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 84
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getExpirationTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 85
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getRetrievedAtTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 86
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getLocationName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_3

    .line 87
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getLocationName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 91
    :goto_3
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getWeatherCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 92
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getUnitSystem()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_4

    .line 93
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getUnitSystem()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
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
    check-cast p2, Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/HourlyForecast;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `hourly_forecast` (`id`,`temp`,`precipitation`,`weatherDescriptions`,`windCondition`,`temperatureDewPoint`,`relativeHumidity`,`temperatureFeelsLike`,`uvIndex`,`latitude`,`longitude`,`observationTimestamp`,`expirationTimestamp`,`retrievedAtTimestamp`,`locationName`,`weatherCode`,`unitSystem`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
