.class Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$7;
.super Ljava/lang/Object;
.source "CurrentWeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->getLastCurrentWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 223
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$7;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    iput-object p2, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/basicphones/weather/data/local/entity/CurrentWeather;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 227
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$7;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "temp"

    .line 229
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "tempMax"

    .line 230
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "tempMin"

    .line 231
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "feelsLike"

    .line 232
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "humidity"

    .line 233
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "windCondition"

    .line 234
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "baroPressure"

    .line 235
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "dewPointTemp"

    .line 236
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cloudCover"

    .line 237
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "precipitation"

    .line 238
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "weatherDescription"

    .line 239
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sunriseTimeLocal"

    .line 240
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sunsetTimeLocal"

    .line 241
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "uvIndex"

    .line 242
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "narrative"

    .line 243
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "latitude"

    .line 244
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "longitude"

    .line 245
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "observationTimestamp"

    .line 246
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "expirationTimestamp"

    .line 247
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "retrievedAtTimestamp"

    .line 248
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "locationName"

    .line 249
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "weatherCode"

    .line 250
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "unitSystem"

    .line 251
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v4

    .line 254
    new-instance v4, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    invoke-direct {v4}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;-><init>()V

    .line 256
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 257
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setTemp(I)V

    .line 259
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 264
    :goto_0
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setTempMax(Ljava/lang/Integer;)V

    .line 266
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 269
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 271
    :goto_1
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setTempMin(Ljava/lang/Integer;)V

    .line 273
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 274
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setFeelsLike(I)V

    .line 276
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 277
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setHumidity(I)V

    .line 280
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 283
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_2
    iget-object v3, v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$7;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    invoke-static {v3}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/basicphones/weather/data/local/Converters;->windFromJson(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/Wind;

    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setWindCondition(Lcom/basicphones/weather/data/local/model/Wind;)V

    .line 288
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 289
    invoke-virtual {v4, v5, v6}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setBaroPressure(D)V

    .line 291
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 292
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setDewPointTemp(I)V

    .line 294
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 295
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setCloudCover(I)V

    .line 298
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 301
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_3
    iget-object v3, v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$7;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    invoke-static {v3}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/basicphones/weather/data/local/Converters;->precipitationFromJson(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/Precipitation;

    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setPrecipitation(Lcom/basicphones/weather/data/local/model/Precipitation;)V

    .line 306
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 309
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_4
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setWeatherDescription(Ljava/lang/String;)V

    .line 313
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 316
    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_5
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setSunriseTimeLocal(Ljava/lang/String;)V

    .line 320
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 323
    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_6
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setSunsetTimeLocal(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 327
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 328
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setUvIndex(I)V

    move/from16 v0, v17

    .line 330
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 333
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_7
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setNarrative(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 337
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 338
    invoke-virtual {v4, v5, v6}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setLatitude(D)V

    move/from16 v0, v19

    .line 340
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 341
    invoke-virtual {v4, v5, v6}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setLongitude(D)V

    move/from16 v0, v20

    .line 343
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 344
    invoke-virtual {v4, v5, v6}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setObservationTimestamp(J)V

    move/from16 v0, v21

    .line 346
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 347
    invoke-virtual {v4, v5, v6}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setExpirationTimestamp(J)V

    move/from16 v0, v22

    .line 349
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 350
    invoke-virtual {v4, v5, v6}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setRetrievedAtTimestamp(J)V

    move/from16 v0, v23

    .line 352
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 355
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_8
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setLocationName(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 359
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 360
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setWeatherCode(I)V

    move/from16 v0, v25

    .line 362
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 365
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_9
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->setUnitSystem(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    .line 373
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 374
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 373
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 374
    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 375
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$7;->call()Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    move-result-object v0

    return-object v0
.end method
