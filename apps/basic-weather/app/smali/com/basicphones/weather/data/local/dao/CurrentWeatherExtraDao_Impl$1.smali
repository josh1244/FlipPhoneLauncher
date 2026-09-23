.class Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "CurrentWeatherExtraDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 43
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$1;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;)V
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

    .line 53
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 54
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getTempHigh()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getTempHigh()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getTempLow()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getTempLow()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    :goto_1
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getCloudCover()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 65
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getSunriseTimeLocal()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getSunriseTimeLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_2
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getSunsetTimeLocal()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getSunsetTimeLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 75
    :goto_3
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getNarrative()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getNarrative()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x8

    .line 80
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x9

    .line 81
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getLongitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xa

    .line 82
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getObservationTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 83
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getExpirationTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 84
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getRetrievedAtTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 85
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getLocationName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_5

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getLocationName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_5
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getWeatherCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 91
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getUnitSystem()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_6

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getUnitSystem()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
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

    .line 43
    check-cast p2, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `daily_extra_forecast` (`id`,`tempHigh`,`tempLow`,`cloudCover`,`sunriseTimeLocal`,`sunsetTimeLocal`,`narrative`,`latitude`,`longitude`,`observationTimestamp`,`expirationTimestamp`,`retrievedAtTimestamp`,`locationName`,`weatherCode`,`unitSystem`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
