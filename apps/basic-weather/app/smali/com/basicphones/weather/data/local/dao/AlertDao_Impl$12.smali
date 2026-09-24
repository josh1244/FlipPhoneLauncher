.class Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;
.super Ljava/lang/Object;
.source "AlertDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->getAlert(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 332
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    iput-object p2, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/basicphones/weather/data/local/entity/Alert;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 336
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "detailKey"

    .line 338
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "latitude"

    .line 339
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "longitude"

    .line 340
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "source"

    .line 341
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "areaName"

    .line 342
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "headline"

    .line 343
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "description"

    .line 344
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "instruction"

    .line 345
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "certainty"

    .line 346
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "urgency"

    .line 347
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "effectiveAtLocal"

    .line 348
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "endsAtLocal"

    .line 349
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "retrievedAtTimestamp"

    .line 350
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "unitSystem"

    .line 351
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 353
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v4

    .line 354
    new-instance v4, Lcom/basicphones/weather/data/local/entity/Alert;

    invoke-direct {v4}, Lcom/basicphones/weather/data/local/entity/Alert;-><init>()V

    .line 356
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setDetailKey(Ljava/lang/String;)V

    move v0, v14

    move/from16 v17, v15

    .line 363
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    .line 364
    invoke-virtual {v4, v14, v15}, Lcom/basicphones/weather/data/local/entity/Alert;->setLatitude(D)V

    .line 366
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    .line 367
    invoke-virtual {v4, v14, v15}, Lcom/basicphones/weather/data/local/entity/Alert;->setLongitude(D)V

    .line 369
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 372
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 374
    :goto_1
    invoke-virtual {v4, v3}, Lcom/basicphones/weather/data/local/entity/Alert;->setSource(Ljava/lang/String;)V

    .line 376
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 379
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 381
    :goto_2
    invoke-virtual {v4, v3}, Lcom/basicphones/weather/data/local/entity/Alert;->setAreaName(Ljava/lang/String;)V

    .line 383
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 386
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 388
    :goto_3
    invoke-virtual {v4, v3}, Lcom/basicphones/weather/data/local/entity/Alert;->setHeadline(Ljava/lang/String;)V

    .line 390
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 393
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 395
    :goto_4
    invoke-virtual {v4, v3}, Lcom/basicphones/weather/data/local/entity/Alert;->setDescription(Ljava/lang/String;)V

    .line 397
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 400
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 402
    :goto_5
    invoke-virtual {v4, v3}, Lcom/basicphones/weather/data/local/entity/Alert;->setInstruction(Ljava/lang/String;)V

    .line 404
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    .line 407
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 409
    :goto_6
    invoke-virtual {v4, v3}, Lcom/basicphones/weather/data/local/entity/Alert;->setCertainty(Ljava/lang/String;)V

    .line 411
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    .line 414
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 416
    :goto_7
    invoke-virtual {v4, v3}, Lcom/basicphones/weather/data/local/entity/Alert;->setUrgency(Ljava/lang/String;)V

    .line 419
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 420
    iget-object v3, v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v3}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lcom/basicphones/weather/data/local/Converters;->fromTimestampToCustomLocalDateTime(J)Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    move-result-object v3

    .line 421
    invoke-virtual {v4, v3}, Lcom/basicphones/weather/data/local/entity/Alert;->setEffectiveAtLocal(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)V

    .line 424
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 425
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/basicphones/weather/data/local/Converters;->fromTimestampToCustomLocalDateTime(J)Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    move-result-object v0

    .line 426
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setEndsAtLocal(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)V

    move/from16 v0, v17

    .line 428
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 429
    invoke-virtual {v4, v5, v6}, Lcom/basicphones/weather/data/local/entity/Alert;->setRetrievedAtTimestamp(J)V

    move/from16 v0, v16

    .line 431
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 434
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    :goto_8
    invoke-virtual {v4, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setUnitSystem(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 442
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 443
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 442
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 443
    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 444
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;->call()Lcom/basicphones/weather/data/local/entity/Alert;

    move-result-object v0

    return-object v0
.end method
