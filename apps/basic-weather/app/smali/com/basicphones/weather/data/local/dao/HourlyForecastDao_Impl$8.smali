.class Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$8;
.super Ljava/lang/Object;
.source "HourlyForecastDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;->getLastHourlyWeatherForecasts(DDJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 221
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$8;->this$0:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;

    iput-object p2, p0, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 221
    invoke-virtual {p0}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 225
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$8;->this$0:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 227
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "temp"

    .line 228
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "precipitation"

    .line 229
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "weatherDescriptions"

    .line 230
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "windCondition"

    .line 231
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "temperatureDewPoint"

    .line 232
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "relativeHumidity"

    .line 233
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "temperatureFeelsLike"

    .line 234
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uvIndex"

    .line 235
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "latitude"

    .line 236
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "longitude"

    .line 237
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "observationTimestamp"

    .line 238
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "expirationTimestamp"

    .line 239
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "retrievedAtTimestamp"

    .line 240
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "locationName"

    .line 241
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "weatherCode"

    .line 242
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "unitSystem"

    .line 243
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 244
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v20, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 247
    new-instance v15, Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    invoke-direct {v15}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;-><init>()V

    move-object/from16 v21, v4

    .line 249
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 250
    invoke-virtual {v15, v4}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setId(I)V

    .line 252
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 253
    invoke-virtual {v15, v4}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setTemp(I)V

    .line 256
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v22, v0

    const/4 v4, 0x0

    goto :goto_1

    .line 259
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v22, v0

    .line 261
    :goto_1
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$8;->this$0:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/basicphones/weather/data/local/Converters;->precipitationFromJson(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/Precipitation;

    move-result-object v0

    .line 262
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setPrecipitation(Lcom/basicphones/weather/data/local/model/Precipitation;)V

    .line 264
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 267
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_2
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setWeatherDescriptions(Ljava/lang/String;)V

    .line 272
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 275
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_3
    iget-object v4, v1, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$8;->this$0:Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;

    invoke-static {v4}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/Converters;->windFromJson(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/Wind;

    move-result-object v0

    .line 278
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setWindCondition(Lcom/basicphones/weather/data/local/model/Wind;)V

    .line 280
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 281
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setTemperatureDewPoint(I)V

    .line 283
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 284
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setRelativeHumidity(I)V

    .line 286
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 287
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setTemperatureFeelsLike(I)V

    .line 289
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 290
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setUvIndex(I)V

    move v0, v3

    .line 292
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 293
    invoke-virtual {v15, v3, v4}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setLatitude(D)V

    .line 295
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 296
    invoke-virtual {v15, v3, v4}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setLongitude(D)V

    .line 298
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 299
    invoke-virtual {v15, v3, v4}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setObservationTimestamp(J)V

    move/from16 v3, v20

    move/from16 v20, v5

    .line 301
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 302
    invoke-virtual {v15, v4, v5}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setExpirationTimestamp(J)V

    move/from16 v4, v16

    move/from16 v16, v6

    .line 304
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 305
    invoke-virtual {v15, v5, v6}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setRetrievedAtTimestamp(J)V

    move/from16 v5, v17

    .line 307
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    .line 310
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 312
    :goto_4
    invoke-virtual {v15, v6}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setLocationName(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v6, v18

    .line 314
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 315
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setWeatherCode(I)V

    move/from16 v0, v19

    .line 317
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 320
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 322
    :goto_5
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setUnitSystem(Ljava/lang/String;)V

    move-object/from16 v0, v21

    .line 323
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v16, v4

    move-object v4, v0

    move/from16 v0, v22

    move/from16 v23, v20

    move/from16 v20, v3

    move/from16 v3, v17

    move/from16 v17, v5

    move/from16 v5, v23

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    .line 327
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 328
    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 327
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 328
    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 329
    throw v0
.end method
