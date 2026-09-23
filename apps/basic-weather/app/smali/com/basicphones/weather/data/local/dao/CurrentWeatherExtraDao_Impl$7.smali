.class Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$7;
.super Ljava/lang/Object;
.source "CurrentWeatherExtraDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->getDayForecastForDate(DDJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 200
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$7;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;

    iput-object p2, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 204
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$7;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 206
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "tempHigh"

    .line 207
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "tempLow"

    .line 208
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cloudCover"

    .line 209
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sunriseTimeLocal"

    .line 210
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sunsetTimeLocal"

    .line 211
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "narrative"

    .line 212
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "latitude"

    .line 213
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "longitude"

    .line 214
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "observationTimestamp"

    .line 215
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "expirationTimestamp"

    .line 216
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "retrievedAtTimestamp"

    .line 217
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "locationName"

    .line 218
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "weatherCode"

    .line 219
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "unitSystem"

    .line 220
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 222
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v16, v1

    .line 223
    new-instance v1, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    invoke-direct {v1}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;-><init>()V

    .line 225
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setId(I)V

    .line 228
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 233
    :goto_0
    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setTempHigh(Ljava/lang/Integer;)V

    .line 235
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 238
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 240
    :goto_1
    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setTempLow(Ljava/lang/Integer;)V

    .line 242
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setCloudCover(I)V

    .line 245
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 248
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_2
    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setSunriseTimeLocal(Ljava/lang/String;)V

    .line 252
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 255
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_3
    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setSunsetTimeLocal(Ljava/lang/String;)V

    .line 259
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 262
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_4
    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setNarrative(Ljava/lang/String;)V

    .line 266
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 267
    invoke-virtual {v1, v5, v6}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setLatitude(D)V

    .line 269
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 270
    invoke-virtual {v1, v5, v6}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setLongitude(D)V

    .line 272
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 273
    invoke-virtual {v1, v5, v6}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setObservationTimestamp(J)V

    .line 275
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 276
    invoke-virtual {v1, v5, v6}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setExpirationTimestamp(J)V

    .line 278
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 279
    invoke-virtual {v1, v5, v6}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setRetrievedAtTimestamp(J)V

    .line 281
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 284
    :cond_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_5
    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setLocationName(Ljava/lang/String;)V

    .line 288
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setWeatherCode(I)V

    move/from16 v0, v16

    .line 291
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    .line 294
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 296
    :goto_6
    invoke-virtual {v1, v4}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setUnitSystem(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 302
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 303
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 302
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 303
    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 304
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$7;->call()Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    move-result-object v0

    return-object v0
.end method
