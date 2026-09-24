.class Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$8;
.super Ljava/lang/Object;
.source "DailyForecastDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;->getLastDailyWeatherForecasts(DDJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$8;->this$0:Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;

    iput-object p2, p0, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 248
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$8;->this$0:Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 250
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "tempHigh"

    .line 251
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "tempLow"

    .line 252
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "precipitation"

    .line 253
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cloudCover"

    .line 254
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "weatherDescription"

    .line 255
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sunriseTimeLocal"

    .line 256
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sunsetTimeLocal"

    .line 257
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "relativeHumidity"

    .line 258
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "windPhrase"

    .line 259
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "narrative"

    .line 260
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "uvIndex"

    .line 261
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "temperatureWindChill"

    .line 262
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "latitude"

    .line 263
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "longitude"

    .line 264
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "observationTimestamp"

    .line 265
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "expirationTimestamp"

    .line 266
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "retrievedAtTimestamp"

    .line 267
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "locationName"

    .line 268
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "weatherCode"

    .line 269
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "unitSystem"

    .line 270
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    .line 271
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v24, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 274
    new-instance v15, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    invoke-direct {v15}, Lcom/basicphones/weather/data/local/entity/DailyForecast;-><init>()V

    move-object/from16 v25, v4

    .line 276
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 277
    invoke-virtual {v15, v4}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setId(I)V

    .line 279
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 282
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 284
    :goto_1
    invoke-virtual {v15, v4}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setTempHigh(Ljava/lang/Integer;)V

    .line 286
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 289
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 291
    :goto_2
    invoke-virtual {v15, v4}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setTempLow(Ljava/lang/Integer;)V

    .line 294
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v26, v0

    const/4 v4, 0x0

    goto :goto_3

    .line 297
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v26, v0

    .line 299
    :goto_3
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$8;->this$0:Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/basicphones/weather/data/local/Converters;->precipitationFromJson(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/Precipitation;

    move-result-object v0

    .line 300
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setPrecipitation(Lcom/basicphones/weather/data/local/model/Precipitation;)V

    .line 302
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 303
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setCloudCover(I)V

    .line 305
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 308
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_4
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setWeatherDescription(Ljava/lang/String;)V

    .line 312
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 315
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_5
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setSunriseTimeLocal(Ljava/lang/String;)V

    .line 319
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 322
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_6
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setSunsetTimeLocal(Ljava/lang/String;)V

    .line 326
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 327
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setRelativeHumidity(I)V

    .line 329
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 332
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    :goto_7
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setWindPhrase(Ljava/lang/String;)V

    .line 336
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 339
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_8
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setNarrative(Ljava/lang/String;)V

    .line 343
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 344
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setUvIndex(I)V

    move/from16 v0, v24

    .line 346
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 347
    invoke-virtual {v15, v4}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setTemperatureWindChill(I)V

    move/from16 v24, v6

    move/from16 v4, v16

    move/from16 v16, v5

    .line 349
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 350
    invoke-virtual {v15, v5, v6}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setLatitude(D)V

    move v6, v3

    move/from16 v5, v17

    move/from16 v17, v4

    .line 352
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 353
    invoke-virtual {v15, v3, v4}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setLongitude(D)V

    move/from16 v3, v18

    move/from16 v18, v5

    .line 355
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 356
    invoke-virtual {v15, v4, v5}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setObservationTimestamp(J)V

    move/from16 v4, v19

    move/from16 v19, v6

    .line 358
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 359
    invoke-virtual {v15, v5, v6}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setExpirationTimestamp(J)V

    move v6, v3

    move/from16 v5, v20

    move/from16 v20, v4

    .line 361
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 362
    invoke-virtual {v15, v3, v4}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setRetrievedAtTimestamp(J)V

    move/from16 v3, v21

    .line 364
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_9

    .line 367
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 369
    :goto_9
    invoke-virtual {v15, v4}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setLocationName(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v4, v22

    .line 371
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 372
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setWeatherCode(I)V

    move/from16 v0, v23

    .line 374
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 377
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 379
    :goto_a
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setUnitSystem(Ljava/lang/String;)V

    move-object/from16 v0, v25

    .line 380
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, v4

    move-object v4, v0

    move/from16 v0, v26

    move/from16 v27, v21

    move/from16 v21, v3

    move/from16 v3, v19

    move/from16 v19, v20

    move/from16 v20, v5

    move/from16 v5, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v6

    move/from16 v6, v24

    move/from16 v24, v27

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    .line 384
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 385
    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 384
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 385
    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/DailyForecastDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 386
    throw v0
.end method
