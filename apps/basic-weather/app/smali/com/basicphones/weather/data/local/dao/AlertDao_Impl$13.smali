.class Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;
.super Ljava/lang/Object;
.source "AlertDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->getLastAlerts(DDJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        ">;>;"
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

    .line 461
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    iput-object p2, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 461
    invoke-virtual {p0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 465
    iget-object v0, v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "detailKey"

    .line 467
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "latitude"

    .line 468
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "longitude"

    .line 469
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "source"

    .line 470
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "areaName"

    .line 471
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "headline"

    .line 472
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "description"

    .line 473
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "instruction"

    .line 474
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "certainty"

    .line 475
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "urgency"

    .line 476
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "effectiveAtLocal"

    .line 477
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "endsAtLocal"

    .line 478
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "retrievedAtTimestamp"

    .line 479
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "unitSystem"

    .line 480
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 481
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v17, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 484
    new-instance v15, Lcom/basicphones/weather/data/local/entity/Alert;

    invoke-direct {v15}, Lcom/basicphones/weather/data/local/entity/Alert;-><init>()V

    .line 486
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 489
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 491
    :goto_1
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setDetailKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 493
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 494
    invoke-virtual {v15, v0, v1}, Lcom/basicphones/weather/data/local/entity/Alert;->setLatitude(D)V

    .line 496
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 497
    invoke-virtual {v15, v0, v1}, Lcom/basicphones/weather/data/local/entity/Alert;->setLongitude(D)V

    .line 499
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 502
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_2
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setSource(Ljava/lang/String;)V

    .line 506
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 509
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    :goto_3
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setAreaName(Ljava/lang/String;)V

    .line 513
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 516
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_4
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setHeadline(Ljava/lang/String;)V

    .line 520
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 523
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 525
    :goto_5
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setDescription(Ljava/lang/String;)V

    .line 527
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 530
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 532
    :goto_6
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setInstruction(Ljava/lang/String;)V

    .line 534
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 537
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    :goto_7
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setCertainty(Ljava/lang/String;)V

    .line 541
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 544
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    :goto_8
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setUrgency(Ljava/lang/String;)V

    .line 549
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v3

    move/from16 v20, v5

    move-object/from16 v3, p0

    .line 550
    :try_start_2
    iget-object v5, v3, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v5}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/basicphones/weather/data/local/Converters;->fromTimestampToCustomLocalDateTime(J)Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    move-result-object v0

    .line 551
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setEffectiveAtLocal(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)V

    .line 554
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 555
    iget-object v5, v3, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v5}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/basicphones/weather/data/local/Converters;->fromTimestampToCustomLocalDateTime(J)Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    move-result-object v0

    .line 556
    invoke-virtual {v15, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setEndsAtLocal(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)V

    move v1, v6

    move/from16 v0, v17

    .line 558
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 559
    invoke-virtual {v15, v5, v6}, Lcom/basicphones/weather/data/local/entity/Alert;->setRetrievedAtTimestamp(J)V

    move/from16 v5, v16

    .line 561
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_9

    .line 564
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 566
    :goto_9
    invoke-virtual {v15, v6}, Lcom/basicphones/weather/data/local/entity/Alert;->setUnitSystem(Ljava/lang/String;)V

    .line 567
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v0

    move v6, v1

    move-object v1, v3

    move/from16 v16, v5

    move/from16 v3, v18

    move/from16 v0, v19

    move/from16 v5, v20

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_a

    :cond_9
    move-object v3, v1

    .line 571
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 572
    iget-object v0, v3, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 571
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 572
    iget-object v1, v3, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 573
    throw v0
.end method
