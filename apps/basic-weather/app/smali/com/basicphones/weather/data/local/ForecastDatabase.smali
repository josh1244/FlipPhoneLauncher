.class public abstract Lcom/basicphones/weather/data/local/ForecastDatabase;
.super Landroidx/room/RoomDatabase;
.source "ForecastDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/local/ForecastDatabase$AutoMigration16To17;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/ForecastDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "alertDao",
        "Lcom/basicphones/weather/data/local/dao/AlertDao;",
        "currentWeatherDao",
        "Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;",
        "currentWeatherExtraDao",
        "Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;",
        "dailyForecastDao",
        "Lcom/basicphones/weather/data/local/dao/DailyForecastDao;",
        "hourlyForecastDao",
        "Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;",
        "tileServerProductSetDao",
        "Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;",
        "AutoMigration16To17",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract alertDao()Lcom/basicphones/weather/data/local/dao/AlertDao;
.end method

.method public abstract currentWeatherDao()Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;
.end method

.method public abstract currentWeatherExtraDao()Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;
.end method

.method public abstract dailyForecastDao()Lcom/basicphones/weather/data/local/dao/DailyForecastDao;
.end method

.method public abstract hourlyForecastDao()Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;
.end method

.method public abstract tileServerProductSetDao()Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;
.end method
