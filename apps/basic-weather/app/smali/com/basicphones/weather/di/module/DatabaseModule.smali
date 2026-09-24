.class public final Lcom/basicphones/weather/di/module/DatabaseModule;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/weather/di/module/DatabaseModule;",
        "",
        "()V",
        "provideCurrentWeatherDao",
        "Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;",
        "forecastDatabase",
        "Lcom/basicphones/weather/data/local/ForecastDatabase;",
        "provideDailyForecastDao",
        "Lcom/basicphones/weather/data/local/dao/DailyForecastDao;",
        "provideHourlyForecastDao",
        "Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;",
        "providesAlertDao",
        "Lcom/basicphones/weather/data/local/dao/AlertDao;",
        "providesCurrentWeatherDao",
        "Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;",
        "providesForecastDatabase",
        "application",
        "Landroid/app/Application;",
        "providesTileServerProductSetDao",
        "Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCurrentWeatherDao(Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "forecastDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/basicphones/weather/data/local/ForecastDatabase;->currentWeatherDao()Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideDailyForecastDao(Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/DailyForecastDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "forecastDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/basicphones/weather/data/local/ForecastDatabase;->dailyForecastDao()Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideHourlyForecastDao(Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "forecastDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/basicphones/weather/data/local/ForecastDatabase;->hourlyForecastDao()Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    move-result-object p1

    return-object p1
.end method

.method public final providesAlertDao(Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/AlertDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "forecastDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/basicphones/weather/data/local/ForecastDatabase;->alertDao()Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object p1

    return-object p1
.end method

.method public final providesCurrentWeatherDao(Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "forecastDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/basicphones/weather/data/local/ForecastDatabase;->currentWeatherExtraDao()Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    move-result-object p1

    return-object p1
.end method

.method public final providesForecastDatabase(Landroid/app/Application;)Lcom/basicphones/weather/data/local/ForecastDatabase;
    .locals 2
    .annotation runtime Lcom/basicphones/weather/di/scope/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroid/content/Context;

    const-class v0, Lcom/basicphones/weather/data/local/ForecastDatabase;

    const-string v1, "forecast-db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/local/ForecastDatabase;

    return-object p1
.end method

.method public final providesTileServerProductSetDao(Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "forecastDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/basicphones/weather/data/local/ForecastDatabase;->tileServerProductSetDao()Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    move-result-object p1

    return-object p1
.end method
