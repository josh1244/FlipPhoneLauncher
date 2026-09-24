.class public final Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;
.super Lcom/basicphones/weather/data/local/ForecastDatabase;
.source "ForecastDatabase_Impl.java"


# instance fields
.field private volatile _alertDao:Lcom/basicphones/weather/data/local/dao/AlertDao;

.field private volatile _currentWeatherDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

.field private volatile _currentWeatherExtraDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

.field private volatile _dailyForecastDao:Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

.field private volatile _hourlyForecastDao:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

.field private volatile _tileServerProductSetDao:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/basicphones/weather/data/local/ForecastDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public alertDao()Lcom/basicphones/weather/data/local/dao/AlertDao;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_alertDao:Lcom/basicphones/weather/data/local/dao/AlertDao;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_alertDao:Lcom/basicphones/weather/data/local/dao/AlertDao;

    return-object v0

    .line 413
    :cond_0
    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_alertDao:Lcom/basicphones/weather/data/local/dao/AlertDao;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_alertDao:Lcom/basicphones/weather/data/local/dao/AlertDao;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_alertDao:Lcom/basicphones/weather/data/local/dao/AlertDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 418
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 302
    invoke-super {p0}, Lcom/basicphones/weather/data/local/ForecastDatabase;->assertNotMainThread()V

    .line 303
    invoke-super {p0}, Lcom/basicphones/weather/data/local/ForecastDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 305
    :try_start_0
    invoke-super {p0}, Lcom/basicphones/weather/data/local/ForecastDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `current_weather`"

    .line 306
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `daily_forecast`"

    .line 307
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `hourly_forecast`"

    .line 308
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `daily_extra_forecast`"

    .line 309
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `alert`"

    .line 310
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `tiles_product_set`"

    .line 311
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    invoke-super {p0}, Lcom/basicphones/weather/data/local/ForecastDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-super {p0}, Lcom/basicphones/weather/data/local/ForecastDatabase;->endTransaction()V

    .line 315
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 314
    invoke-super {p0}, Lcom/basicphones/weather/data/local/ForecastDatabase;->endTransaction()V

    .line 315
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 9

    .line 295
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 296
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 297
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "current_weather"

    const-string v4, "daily_forecast"

    const-string v5, "hourly_forecast"

    const-string v6, "daily_extra_forecast"

    const-string v7, "alert"

    const-string v8, "tiles_product_set"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "config"
        }
    .end annotation

    .line 57
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl$1;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl$1;-><init>(Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;I)V

    const-string v2, "5ebe3cbe277a108d30fdb6780c0eea09"

    const-string v3, "64fec2ef71847c7b30cbc1a9d6e98f19"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 288
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public currentWeatherDao()Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_currentWeatherDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_currentWeatherDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    return-object v0

    .line 357
    :cond_0
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_currentWeatherDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_currentWeatherDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_currentWeatherDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 362
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public currentWeatherExtraDao()Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_currentWeatherExtraDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_currentWeatherExtraDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    return-object v0

    .line 371
    :cond_0
    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_currentWeatherExtraDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_currentWeatherExtraDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_currentWeatherExtraDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 376
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dailyForecastDao()Lcom/basicphones/weather/data/local/dao/DailyForecastDao;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_dailyForecastDao:Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_dailyForecastDao:Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    return-object v0

    .line 399
    :cond_0
    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_dailyForecastDao:Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_dailyForecastDao:Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_dailyForecastDao:Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 404
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 346
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v0, Lcom/basicphones/weather/data/local/ForecastDatabase_AutoMigration_15_16_Impl;

    invoke-direct {v0}, Lcom/basicphones/weather/data/local/ForecastDatabase_AutoMigration_15_16_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v0, Lcom/basicphones/weather/data/local/ForecastDatabase_AutoMigration_16_17_Impl;

    invoke-direct {v0}, Lcom/basicphones/weather/data/local/ForecastDatabase_AutoMigration_16_17_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    const-class v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    invoke-static {}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-class v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    invoke-static {}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-class v1, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    invoke-static {}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-class v1, Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    invoke-static {}, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-class v1, Lcom/basicphones/weather/data/local/dao/AlertDao;

    invoke-static {}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-class v1, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    invoke-static {}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hourlyForecastDao()Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_hourlyForecastDao:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_hourlyForecastDao:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    return-object v0

    .line 385
    :cond_0
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_hourlyForecastDao:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_hourlyForecastDao:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_hourlyForecastDao:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tileServerProductSetDao()Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_tileServerProductSetDao:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_tileServerProductSetDao:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    return-object v0

    .line 427
    :cond_0
    monitor-enter p0

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_tileServerProductSetDao:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_tileServerProductSetDao:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_Impl;->_tileServerProductSetDao:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 432
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
