.class public final Lcom/basicphones/calendar/interfaces/EventsDao_Impl;
.super Ljava/lang/Object;
.source "EventsDao_Impl.java"

# interfaces
.implements Lcom/basicphones/calendar/interfaces/EventsDao;


# instance fields
.field private final __converters:Lcom/basicphones/calendar/helpers/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfEvent:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllEvents:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteBirthdayAnniversary:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetEventsWithType:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateEventImportIdAndSource:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateEventRepetitionExceptions:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateEventRepetitionLimit:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lcom/basicphones/calendar/interfaces/EventsDao_Impl;)Lcom/basicphones/calendar/helpers/Converters;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/basicphones/calendar/helpers/Converters;

    invoke-direct {v0}, Lcom/basicphones/calendar/helpers/Converters;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    .line 48
    iput-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    new-instance v0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$1;-><init>(Lcom/basicphones/calendar/interfaces/EventsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__insertionAdapterOfEvent:Landroidx/room/EntityInsertionAdapter;

    .line 134
    new-instance v0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$2;-><init>(Lcom/basicphones/calendar/interfaces/EventsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfResetEventsWithType:Landroidx/room/SharedSQLiteStatement;

    .line 142
    new-instance v0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$3;-><init>(Lcom/basicphones/calendar/interfaces/EventsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventImportIdAndSource:Landroidx/room/SharedSQLiteStatement;

    .line 150
    new-instance v0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$4;-><init>(Lcom/basicphones/calendar/interfaces/EventsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventRepetitionLimit:Landroidx/room/SharedSQLiteStatement;

    .line 158
    new-instance v0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$5;-><init>(Lcom/basicphones/calendar/interfaces/EventsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventRepetitionExceptions:Landroidx/room/SharedSQLiteStatement;

    .line 166
    new-instance v0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$6;-><init>(Lcom/basicphones/calendar/interfaces/EventsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfDeleteBirthdayAnniversary:Landroidx/room/SharedSQLiteStatement;

    .line 174
    new-instance v0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$7;-><init>(Lcom/basicphones/calendar/interfaces/EventsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfDeleteAllEvents:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 3790
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllEvents()I
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfDeleteAllEvents:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 332
    iget-object v2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :try_start_2
    iget-object v2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    iget-object v2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfDeleteAllEvents:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 335
    :try_start_3
    iget-object v2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 336
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 338
    iget-object v2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfDeleteAllEvents:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 339
    throw v1
.end method

.method public deleteBirthdayAnniversary(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "source",
            "importId"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 297
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfDeleteBirthdayAnniversary:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 300
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 306
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 308
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 311
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 314
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfDeleteBirthdayAnniversary:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 317
    :try_start_3
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 318
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 320
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfDeleteBirthdayAnniversary:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 321
    throw p1
.end method

.method public deleteEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3762
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3763
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3764
    const-string v1, "DELETE FROM events WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3765
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3766
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 3767
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3769
    iget-object v1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3771
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 3773
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 3775
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3779
    :cond_1
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3781
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 3782
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3784
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 3785
    throw p1
.end method

.method public getAllEvents()Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 345
    const-string v0, "SELECT * FROM events"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 346
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 347
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 349
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 350
    const-string/jumbo v5, "start_ts"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 351
    const-string v6, "end_ts"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 352
    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 353
    const-string v8, "location"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 354
    const-string v9, "description"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 355
    const-string v10, "reminder_1_minutes"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 356
    const-string v11, "reminder_2_minutes"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 357
    const-string v12, "reminder_3_minutes"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 358
    const-string v13, "reminder_1_type"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 359
    const-string v14, "reminder_2_type"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 360
    const-string v15, "reminder_3_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 361
    const-string v4, "repeat_interval"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 362
    :try_start_1
    const-string v3, "repeat_rule"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 363
    const-string v1, "repeat_limit"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 364
    const-string v1, "repetition_exceptions"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 365
    const-string v1, "attendees"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 366
    const-string v1, "import_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 367
    const-string/jumbo v1, "time_zone"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 368
    const-string v1, "flags"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 369
    const-string v1, "event_type"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 370
    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 371
    const-string v1, "last_updated"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 372
    const-string/jumbo v1, "source"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 373
    const-string v1, "availability"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 374
    const-string v1, "reminder_sound_uri"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 375
    const-string v1, "reminder_sound_title"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 376
    const-string v1, "color"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 381
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v33, 0x0

    goto :goto_1

    .line 384
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v33, v3

    .line 387
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 389
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 391
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v38, 0x0

    goto :goto_2

    .line 394
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    .line 397
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v39, 0x0

    goto :goto_3

    .line 400
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    .line 403
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v40, 0x0

    goto :goto_4

    .line 406
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    .line 409
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 411
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 413
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 415
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 417
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 419
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 421
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v3, v31

    .line 423
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v31, v0

    move/from16 v0, v17

    .line 425
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v17, v0

    move/from16 v0, v18

    .line 428
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v66, v0

    move/from16 v18, v3

    move/from16 v67, v4

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v3, p0

    goto :goto_6

    .line 431
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v66, v0

    move/from16 v67, v4

    move-object/from16 v0, v18

    move/from16 v18, v3

    goto :goto_5

    .line 433
    :goto_6
    iget-object v4, v3, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v51

    move/from16 v0, v19

    .line 435
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v20

    const/16 v52, 0x0

    goto :goto_7

    .line 438
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    move/from16 v4, v20

    .line 441
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v0

    move/from16 v0, v21

    const/16 v53, 0x0

    goto :goto_8

    .line 444
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v53, v19

    move/from16 v19, v0

    move/from16 v0, v21

    .line 447
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v54, 0x0

    goto :goto_9

    .line 450
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v54, v20

    move/from16 v0, v22

    .line 453
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v22, v0

    move/from16 v0, v23

    .line 455
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v23, v0

    move/from16 v0, v24

    .line 457
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v24, v0

    move/from16 v0, v25

    .line 459
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v25, v0

    move/from16 v0, v26

    .line 461
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_a

    .line 464
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v26, v0

    move-object/from16 v62, v20

    move/from16 v0, v27

    .line 467
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v27, v0

    move/from16 v0, v28

    .line 469
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v64, 0x0

    goto :goto_b

    .line 472
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v28, v0

    move-object/from16 v64, v20

    move/from16 v0, v29

    .line 475
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v29, v0

    const/16 v65, 0x0

    goto :goto_c

    .line 478
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v29, v0

    move-object/from16 v65, v20

    .line 480
    :goto_c
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v65}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v3, v30

    .line 482
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 483
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 484
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v30, v3

    move/from16 v0, v31

    move/from16 v4, v67

    move/from16 v31, v18

    move/from16 v18, v66

    goto/16 :goto_0

    .line 488
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 489
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 488
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 489
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 490
    throw v0
.end method

.method public getAllEventsWithTypes(Ljava/util/List;)Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventTypeIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 495
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 496
    const-string v2, "SELECT * FROM events WHERE event_type IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 498
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 499
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 504
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 506
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 508
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 512
    :cond_1
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 513
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 515
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 516
    const-string/jumbo v5, "start_ts"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 517
    const-string v6, "end_ts"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 518
    const-string/jumbo v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 519
    const-string v8, "location"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 520
    const-string v9, "description"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 521
    const-string v10, "reminder_1_minutes"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 522
    const-string v11, "reminder_2_minutes"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 523
    const-string v12, "reminder_3_minutes"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 524
    const-string v13, "reminder_1_type"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 525
    const-string v14, "reminder_2_type"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 526
    const-string v15, "reminder_3_type"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 527
    const-string v4, "repeat_interval"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 528
    :try_start_1
    const-string v2, "repeat_rule"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 529
    const-string v1, "repeat_limit"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 530
    const-string v1, "repetition_exceptions"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 531
    const-string v1, "attendees"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 532
    const-string v1, "import_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 533
    const-string/jumbo v1, "time_zone"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 534
    const-string v1, "flags"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 535
    const-string v1, "event_type"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 536
    const-string v1, "parent_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 537
    const-string v1, "last_updated"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 538
    const-string/jumbo v1, "source"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 539
    const-string v1, "availability"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 540
    const-string v1, "reminder_sound_uri"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 541
    const-string v1, "reminder_sound_title"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 542
    const-string v1, "color"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 547
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v33, 0x0

    goto :goto_3

    .line 550
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v33, v2

    .line 553
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 555
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 557
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v38, 0x0

    goto :goto_4

    .line 560
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    .line 563
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v39, 0x0

    goto :goto_5

    .line 566
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    .line 569
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v40, 0x0

    goto :goto_6

    .line 572
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    .line 575
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 577
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 579
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 581
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 583
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 585
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 587
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v2, v31

    .line 589
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v31, v0

    move/from16 v0, v17

    .line 591
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v17, v0

    move/from16 v0, v18

    .line 594
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v66, v0

    move/from16 v18, v2

    move/from16 v67, v4

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    .line 597
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v66, v0

    move/from16 v67, v4

    move-object/from16 v0, v18

    move/from16 v18, v2

    goto :goto_7

    .line 599
    :goto_8
    iget-object v4, v2, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v51

    move/from16 v0, v19

    .line 601
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v20

    const/16 v52, 0x0

    goto :goto_9

    .line 604
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    move/from16 v4, v20

    .line 607
    :goto_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v0

    move/from16 v0, v21

    const/16 v53, 0x0

    goto :goto_a

    .line 610
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v53, v19

    move/from16 v19, v0

    move/from16 v0, v21

    .line 613
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v54, 0x0

    goto :goto_b

    .line 616
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v54, v20

    move/from16 v0, v22

    .line 619
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v22, v0

    move/from16 v0, v23

    .line 621
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v23, v0

    move/from16 v0, v24

    .line 623
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v24, v0

    move/from16 v0, v25

    .line 625
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v25, v0

    move/from16 v0, v26

    .line 627
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_c

    .line 630
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v26, v0

    move-object/from16 v62, v20

    move/from16 v0, v27

    .line 633
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v27, v0

    move/from16 v0, v28

    .line 635
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v64, 0x0

    goto :goto_d

    .line 638
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v28, v0

    move-object/from16 v64, v20

    move/from16 v0, v29

    .line 641
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v29, v0

    const/16 v65, 0x0

    goto :goto_e

    .line 644
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v29, v0

    move-object/from16 v65, v20

    .line 646
    :goto_e
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v65}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v2, v30

    .line 648
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 649
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 650
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v30, v2

    move/from16 v0, v31

    move/from16 v4, v67

    move/from16 v31, v18

    move/from16 v18, v66

    goto/16 :goto_2

    .line 654
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 655
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 654
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 655
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 656
    throw v0
.end method

.method public getAnniversaries()Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2767
    const-string v0, "SELECT * FROM events WHERE source = \'contact-anniversary\'"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2768
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2769
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2771
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2772
    const-string/jumbo v5, "start_ts"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2773
    const-string v6, "end_ts"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2774
    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2775
    const-string v8, "location"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2776
    const-string v9, "description"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2777
    const-string v10, "reminder_1_minutes"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2778
    const-string v11, "reminder_2_minutes"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2779
    const-string v12, "reminder_3_minutes"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2780
    const-string v13, "reminder_1_type"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2781
    const-string v14, "reminder_2_type"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2782
    const-string v15, "reminder_3_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2783
    const-string v4, "repeat_interval"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 2784
    :try_start_1
    const-string v3, "repeat_rule"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2785
    const-string v1, "repeat_limit"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 2786
    const-string v1, "repetition_exceptions"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 2787
    const-string v1, "attendees"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 2788
    const-string v1, "import_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 2789
    const-string/jumbo v1, "time_zone"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 2790
    const-string v1, "flags"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 2791
    const-string v1, "event_type"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 2792
    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2793
    const-string v1, "last_updated"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 2794
    const-string/jumbo v1, "source"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 2795
    const-string v1, "availability"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 2796
    const-string v1, "reminder_sound_uri"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 2797
    const-string v1, "reminder_sound_title"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 2798
    const-string v1, "color"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 2799
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2800
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2803
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v33, 0x0

    goto :goto_1

    .line 2806
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v33, v3

    .line 2809
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 2811
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 2813
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v38, 0x0

    goto :goto_2

    .line 2816
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    .line 2819
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v39, 0x0

    goto :goto_3

    .line 2822
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    .line 2825
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v40, 0x0

    goto :goto_4

    .line 2828
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    .line 2831
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 2833
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 2835
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 2837
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 2839
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 2841
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 2843
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v3, v31

    .line 2845
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v31, v0

    move/from16 v0, v17

    .line 2847
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v17, v0

    move/from16 v0, v18

    .line 2850
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v66, v0

    move/from16 v18, v3

    move/from16 v67, v4

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v3, p0

    goto :goto_6

    .line 2853
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v66, v0

    move/from16 v67, v4

    move-object/from16 v0, v18

    move/from16 v18, v3

    goto :goto_5

    .line 2855
    :goto_6
    iget-object v4, v3, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v51

    move/from16 v0, v19

    .line 2857
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v20

    const/16 v52, 0x0

    goto :goto_7

    .line 2860
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    move/from16 v4, v20

    .line 2863
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v0

    move/from16 v0, v21

    const/16 v53, 0x0

    goto :goto_8

    .line 2866
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v53, v19

    move/from16 v19, v0

    move/from16 v0, v21

    .line 2869
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v54, 0x0

    goto :goto_9

    .line 2872
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v54, v20

    move/from16 v0, v22

    .line 2875
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v22, v0

    move/from16 v0, v23

    .line 2877
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v23, v0

    move/from16 v0, v24

    .line 2879
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v24, v0

    move/from16 v0, v25

    .line 2881
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v25, v0

    move/from16 v0, v26

    .line 2883
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_a

    .line 2886
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v26, v0

    move-object/from16 v62, v20

    move/from16 v0, v27

    .line 2889
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v27, v0

    move/from16 v0, v28

    .line 2891
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v64, 0x0

    goto :goto_b

    .line 2894
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v28, v0

    move-object/from16 v64, v20

    move/from16 v0, v29

    .line 2897
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v29, v0

    const/16 v65, 0x0

    goto :goto_c

    .line 2900
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v29, v0

    move-object/from16 v65, v20

    .line 2902
    :goto_c
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v65}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v3, v30

    .line 2904
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2905
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 2906
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v30, v3

    move/from16 v0, v31

    move/from16 v4, v67

    move/from16 v31, v18

    move/from16 v18, v66

    goto/16 :goto_0

    .line 2910
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2911
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 2910
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2911
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2912
    throw v0
.end method

.method public getBirthdays()Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2616
    const-string v0, "SELECT * FROM events WHERE source = \'contact-birthday\'"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2617
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2618
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2620
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2621
    const-string/jumbo v5, "start_ts"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2622
    const-string v6, "end_ts"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2623
    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2624
    const-string v8, "location"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2625
    const-string v9, "description"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2626
    const-string v10, "reminder_1_minutes"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2627
    const-string v11, "reminder_2_minutes"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2628
    const-string v12, "reminder_3_minutes"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2629
    const-string v13, "reminder_1_type"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2630
    const-string v14, "reminder_2_type"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2631
    const-string v15, "reminder_3_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2632
    const-string v4, "repeat_interval"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 2633
    :try_start_1
    const-string v3, "repeat_rule"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2634
    const-string v1, "repeat_limit"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 2635
    const-string v1, "repetition_exceptions"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 2636
    const-string v1, "attendees"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 2637
    const-string v1, "import_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 2638
    const-string/jumbo v1, "time_zone"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 2639
    const-string v1, "flags"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 2640
    const-string v1, "event_type"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 2641
    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2642
    const-string v1, "last_updated"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 2643
    const-string/jumbo v1, "source"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 2644
    const-string v1, "availability"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 2645
    const-string v1, "reminder_sound_uri"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 2646
    const-string v1, "reminder_sound_title"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 2647
    const-string v1, "color"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 2648
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2649
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2652
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v33, 0x0

    goto :goto_1

    .line 2655
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v33, v3

    .line 2658
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 2660
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 2662
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v38, 0x0

    goto :goto_2

    .line 2665
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    .line 2668
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v39, 0x0

    goto :goto_3

    .line 2671
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    .line 2674
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v40, 0x0

    goto :goto_4

    .line 2677
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    .line 2680
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 2682
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 2684
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 2686
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 2688
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 2690
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 2692
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v3, v31

    .line 2694
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v31, v0

    move/from16 v0, v17

    .line 2696
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v17, v0

    move/from16 v0, v18

    .line 2699
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v66, v0

    move/from16 v18, v3

    move/from16 v67, v4

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v3, p0

    goto :goto_6

    .line 2702
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v66, v0

    move/from16 v67, v4

    move-object/from16 v0, v18

    move/from16 v18, v3

    goto :goto_5

    .line 2704
    :goto_6
    iget-object v4, v3, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v51

    move/from16 v0, v19

    .line 2706
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v20

    const/16 v52, 0x0

    goto :goto_7

    .line 2709
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    move/from16 v4, v20

    .line 2712
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v0

    move/from16 v0, v21

    const/16 v53, 0x0

    goto :goto_8

    .line 2715
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v53, v19

    move/from16 v19, v0

    move/from16 v0, v21

    .line 2718
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v54, 0x0

    goto :goto_9

    .line 2721
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v54, v20

    move/from16 v0, v22

    .line 2724
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v22, v0

    move/from16 v0, v23

    .line 2726
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v23, v0

    move/from16 v0, v24

    .line 2728
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v24, v0

    move/from16 v0, v25

    .line 2730
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v25, v0

    move/from16 v0, v26

    .line 2732
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_a

    .line 2735
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v26, v0

    move-object/from16 v62, v20

    move/from16 v0, v27

    .line 2738
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v27, v0

    move/from16 v0, v28

    .line 2740
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v64, 0x0

    goto :goto_b

    .line 2743
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v28, v0

    move-object/from16 v64, v20

    move/from16 v0, v29

    .line 2746
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v29, v0

    const/16 v65, 0x0

    goto :goto_c

    .line 2749
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v29, v0

    move-object/from16 v65, v20

    .line 2751
    :goto_c
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v65}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v3, v30

    .line 2753
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2754
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 2755
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v30, v3

    move/from16 v0, v31

    move/from16 v4, v67

    move/from16 v31, v18

    move/from16 v18, v66

    goto/16 :goto_0

    .line 2759
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2760
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 2759
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2760
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2761
    throw v0
.end method

.method public getCalDAVCalendarEvents(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3733
    const-string v0, "SELECT id FROM events WHERE source = ? AND import_id != \"\""

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3736
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3738
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 3740
    :goto_0
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3741
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 3743
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3744
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3746
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 3749
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3751
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3755
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3756
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 3755
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3756
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3757
    throw v1
.end method

.method public getEventIdWithImportId(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "importId"
        }
    .end annotation

    .line 3569
    const-string v0, "SELECT id FROM events WHERE import_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3572
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3574
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 3576
    :goto_0
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3577
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 3580
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3581
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3584
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3591
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3592
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 3591
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3592
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3593
    throw v1
.end method

.method public getEventIdWithLastImportId(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "importId"
        }
    .end annotation

    .line 3599
    const-string v0, "SELECT id FROM events WHERE import_id LIKE ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3602
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3604
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 3606
    :goto_0
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3607
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 3610
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3611
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3614
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3621
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3622
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 3621
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3622
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3623
    throw v1
.end method

.method public getEventIds()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3545
    const-string v0, "SELECT id FROM events"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3546
    iget-object v2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3547
    iget-object v2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 3549
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3550
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3552
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    .line 3555
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3557
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3561
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3562
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 3561
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3562
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3563
    throw v1
.end method

.method public getEventIdsByEventType(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventTypeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3629
    const-string v0, "SELECT id FROM events WHERE event_type = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3631
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3632
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3633
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 3635
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3636
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3638
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 3641
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3643
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3647
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3648
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception p2

    .line 3647
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3648
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3649
    throw p2
.end method

.method public getEventIdsByEventType(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventTypeIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3654
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3655
    const-string v1, "SELECT id FROM events WHERE event_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3656
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3657
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 3658
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3661
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3663
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 3665
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 3667
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3671
    :cond_1
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3672
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 3674
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3675
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3677
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_3

    .line 3680
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3682
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3686
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3687
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 3686
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3687
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3688
    throw v1
.end method

.method public getEventIdsWithParentIds(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parentIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3693
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3694
    const-string v1, "SELECT id FROM events WHERE parent_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3695
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3696
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 3697
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3700
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3702
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 3704
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 3706
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3710
    :cond_1
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3711
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 3713
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3714
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3716
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_3

    .line 3719
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3721
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3725
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3726
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 3725
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3726
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3727
    throw v1
.end method

.method public getEventWithId(J)Lcom/basicphones/calendar/models/Event;
    .locals 63
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 662
    const-string v0, "SELECT * FROM events WHERE id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 664
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 665
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 666
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 668
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 669
    const-string/jumbo v5, "start_ts"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 670
    const-string v6, "end_ts"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 671
    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 672
    const-string v8, "location"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 673
    const-string v9, "description"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 674
    const-string v10, "reminder_1_minutes"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 675
    const-string v11, "reminder_2_minutes"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 676
    const-string v12, "reminder_3_minutes"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 677
    const-string v13, "reminder_1_type"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 678
    const-string v14, "reminder_2_type"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 679
    const-string v15, "reminder_3_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 680
    const-string v4, "repeat_interval"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    .line 681
    :try_start_1
    const-string v3, "repeat_rule"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 682
    :try_start_2
    const-string v1, "repeat_limit"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 683
    const-string v1, "repetition_exceptions"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 684
    const-string v1, "attendees"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 685
    const-string v1, "import_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 686
    const-string/jumbo v1, "time_zone"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 687
    const-string v1, "flags"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 688
    const-string v1, "event_type"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 689
    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 690
    const-string v1, "last_updated"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 691
    const-string/jumbo v1, "source"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 692
    const-string v1, "availability"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 693
    const-string v1, "reminder_sound_uri"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 694
    const-string v1, "reminder_sound_title"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 695
    const-string v1, "color"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 697
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    if-eqz v29, :cond_b

    .line 699
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_0

    const/16 v30, 0x0

    goto :goto_0

    .line 702
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v30, v0

    .line 705
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 707
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 709
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v35, 0x0

    goto :goto_1

    .line 712
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 715
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v36, 0x0

    goto :goto_2

    .line 718
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    .line 721
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v37, 0x0

    goto :goto_3

    .line 724
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    .line 727
    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 729
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 731
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 733
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 735
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 737
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 739
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 741
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v0, p2

    .line 743
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move/from16 v0, v17

    .line 746
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :goto_4
    move-object/from16 v3, p0

    goto :goto_5

    .line 749
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 751
    :goto_5
    :try_start_3
    iget-object v4, v3, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v48

    move/from16 v0, v18

    .line 753
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v0, v19

    const/16 v49, 0x0

    goto :goto_6

    .line 756
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v49, v0

    move/from16 v0, v19

    .line 759
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v0, v20

    const/16 v50, 0x0

    goto :goto_7

    .line 762
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    move/from16 v0, v20

    .line 765
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v0, v21

    const/16 v51, 0x0

    goto :goto_8

    .line 768
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    move/from16 v0, v21

    .line 771
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v0, v22

    .line 773
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v23

    .line 775
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v24

    .line 777
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v25

    .line 779
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v0, v26

    const/16 v59, 0x0

    goto :goto_9

    .line 782
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    move/from16 v0, v26

    .line 785
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v0, v27

    .line 787
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v0, v28

    const/16 v61, 0x0

    goto :goto_a

    .line 790
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    move/from16 v0, v28

    .line 793
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v62, 0x0

    goto :goto_b

    .line 796
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v62, v4

    .line 798
    :goto_b
    new-instance v4, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v62}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 801
    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/models/Event;->setColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_b
    move-object/from16 v3, p0

    const/4 v4, 0x0

    .line 807
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 808
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_d
    move-object v3, v1

    .line 807
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 808
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 809
    throw v0
.end method

.method public getEventWithImportId(Ljava/lang/String;)Lcom/basicphones/calendar/models/Event;
    .locals 64
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "importId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 815
    const-string v2, "SELECT * FROM events WHERE import_id = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 818
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 820
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 822
    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 823
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 825
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 826
    const-string/jumbo v5, "start_ts"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 827
    const-string v6, "end_ts"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 828
    const-string/jumbo v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 829
    const-string v8, "location"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 830
    const-string v9, "description"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 831
    const-string v10, "reminder_1_minutes"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 832
    const-string v11, "reminder_2_minutes"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 833
    const-string v12, "reminder_3_minutes"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 834
    const-string v13, "reminder_1_type"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 835
    const-string v14, "reminder_2_type"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 836
    const-string v15, "reminder_3_type"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 837
    const-string v4, "repeat_interval"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    .line 838
    :try_start_1
    const-string v2, "repeat_rule"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 839
    :try_start_2
    const-string v1, "repeat_limit"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 840
    const-string v1, "repetition_exceptions"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 841
    const-string v1, "attendees"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 842
    const-string v1, "import_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 843
    const-string/jumbo v1, "time_zone"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 844
    const-string v1, "flags"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 845
    const-string v1, "event_type"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 846
    const-string v1, "parent_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 847
    const-string v1, "last_updated"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 848
    const-string/jumbo v1, "source"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 849
    const-string v1, "availability"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 850
    const-string v1, "reminder_sound_uri"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 851
    const-string v1, "reminder_sound_title"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 852
    const-string v1, "color"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 854
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30

    if-eqz v30, :cond_c

    .line 856
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1

    const/16 v31, 0x0

    goto :goto_1

    .line 859
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v31, v0

    .line 862
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 864
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 866
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v36, 0x0

    goto :goto_2

    .line 869
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    .line 872
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v37, 0x0

    goto :goto_3

    .line 875
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    .line 878
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v38, 0x0

    goto :goto_4

    .line 881
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    .line 884
    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 886
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 888
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 890
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 892
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 894
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 896
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 898
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v0, v17

    .line 900
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 v0, v18

    .line 903
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v2, p0

    goto :goto_6

    .line 906
    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 908
    :goto_6
    :try_start_3
    iget-object v4, v2, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v49

    move/from16 v0, v19

    .line 910
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v0, v20

    const/16 v50, 0x0

    goto :goto_7

    .line 913
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    move/from16 v0, v20

    .line 916
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v0, v21

    const/16 v51, 0x0

    goto :goto_8

    .line 919
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    move/from16 v0, v21

    .line 922
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v0, v22

    const/16 v52, 0x0

    goto :goto_9

    .line 925
    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    move/from16 v0, v22

    .line 928
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v0, v23

    .line 930
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v24

    .line 932
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v25

    .line 934
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v0, v26

    .line 936
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v0, v27

    const/16 v60, 0x0

    goto :goto_a

    .line 939
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move/from16 v0, v27

    .line 942
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v28

    .line 944
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v0, v29

    const/16 v62, 0x0

    goto :goto_b

    .line 947
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    move/from16 v0, v29

    .line 950
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v63, 0x0

    goto :goto_c

    .line 953
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v63, v4

    .line 955
    :goto_c
    new-instance v4, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v63}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 958
    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/models/Event;->setColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_c
    move-object/from16 v2, p0

    const/4 v4, 0x0

    .line 964
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 965
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_e
    move-object v2, v1

    .line 964
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 965
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 966
    throw v0
.end method

.method public getEventsAtReboot(J)Ljava/util/List;
    .locals 67
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "currentTS"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3392
    const-string v0, "SELECT * FROM events WHERE reminder_1_minutes != -1 AND (start_ts > ? OR repeat_interval != 0) AND start_ts != 0"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 3394
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3395
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3396
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 3398
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3399
    const-string/jumbo v5, "start_ts"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3400
    const-string v6, "end_ts"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3401
    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3402
    const-string v8, "location"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3403
    const-string v9, "description"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3404
    const-string v10, "reminder_1_minutes"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3405
    const-string v11, "reminder_2_minutes"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3406
    const-string v12, "reminder_3_minutes"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3407
    const-string v13, "reminder_1_type"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3408
    const-string v14, "reminder_2_type"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3409
    const-string v15, "reminder_3_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3410
    const-string v4, "repeat_interval"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 3411
    :try_start_1
    const-string v3, "repeat_rule"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 3412
    const-string v1, "repeat_limit"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 3413
    const-string v1, "repetition_exceptions"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 3414
    const-string v1, "attendees"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 3415
    const-string v1, "import_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 3416
    const-string/jumbo v1, "time_zone"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 3417
    const-string v1, "flags"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 3418
    const-string v1, "event_type"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 3419
    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 3420
    const-string v1, "last_updated"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 3421
    const-string/jumbo v1, "source"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 3422
    const-string v1, "availability"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 3423
    const-string v1, "reminder_sound_uri"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 3424
    const-string v1, "reminder_sound_title"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 3425
    const-string v1, "color"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 3426
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v30, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3427
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3430
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    .line 3433
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v32, v3

    .line 3436
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 3438
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 3440
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    .line 3443
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 3446
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    .line 3449
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    .line 3452
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v39, 0x0

    goto :goto_4

    .line 3455
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    .line 3458
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 3460
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 3462
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 3464
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 3466
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 3468
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 3470
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v3, v30

    .line 3472
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v30, v0

    move/from16 v0, p2

    .line 3474
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 p2, v0

    move/from16 v0, v17

    .line 3477
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v65, v0

    move/from16 v17, v3

    move/from16 v66, v4

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v3, p0

    goto :goto_6

    .line 3480
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v65, v0

    move/from16 v66, v4

    move-object/from16 v0, v17

    move/from16 v17, v3

    goto :goto_5

    .line 3482
    :goto_6
    iget-object v4, v3, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v50

    move/from16 v0, v18

    .line 3484
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v19

    const/16 v51, 0x0

    goto :goto_7

    .line 3487
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v51, v4

    move/from16 v4, v19

    .line 3490
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v0

    move/from16 v0, v20

    const/16 v52, 0x0

    goto :goto_8

    .line 3493
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v52, v18

    move/from16 v18, v0

    move/from16 v0, v20

    .line 3496
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v53, 0x0

    goto :goto_9

    .line 3499
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v53, v19

    move/from16 v0, v21

    .line 3502
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v21, v0

    move/from16 v0, v22

    .line 3504
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3506
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3508
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v24, v0

    move/from16 v0, v25

    .line 3510
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x0

    goto :goto_a

    .line 3513
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v25, v0

    move-object/from16 v61, v19

    move/from16 v0, v26

    .line 3516
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v26, v0

    move/from16 v0, v27

    .line 3518
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v63, 0x0

    goto :goto_b

    .line 3521
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v27, v0

    move-object/from16 v63, v19

    move/from16 v0, v28

    .line 3524
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v28, v0

    const/16 v64, 0x0

    goto :goto_c

    .line 3527
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v28, v0

    move-object/from16 v64, v19

    .line 3529
    :goto_c
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v64}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v4

    move/from16 v3, v29

    .line 3531
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 3532
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 3533
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v29, v3

    move/from16 v0, v30

    move/from16 v4, v66

    move/from16 v30, v17

    move/from16 v17, v65

    goto/16 :goto_0

    .line 3537
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3538
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 3537
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3538
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3539
    throw v0
.end method

.method public getEventsByIdsWithImportIds(Ljava/util/List;)Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2280
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2281
    const-string v2, "SELECT * FROM events WHERE id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 2283
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 2284
    const-string v3, ") AND import_id != \"\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2287
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 2289
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 2291
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2293
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2297
    :cond_1
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2298
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 2300
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2301
    const-string/jumbo v5, "start_ts"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2302
    const-string v6, "end_ts"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2303
    const-string/jumbo v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2304
    const-string v8, "location"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2305
    const-string v9, "description"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2306
    const-string v10, "reminder_1_minutes"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2307
    const-string v11, "reminder_2_minutes"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2308
    const-string v12, "reminder_3_minutes"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2309
    const-string v13, "reminder_1_type"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2310
    const-string v14, "reminder_2_type"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2311
    const-string v15, "reminder_3_type"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2312
    const-string v4, "repeat_interval"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 2313
    :try_start_1
    const-string v2, "repeat_rule"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 2314
    const-string v1, "repeat_limit"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 2315
    const-string v1, "repetition_exceptions"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 2316
    const-string v1, "attendees"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 2317
    const-string v1, "import_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 2318
    const-string/jumbo v1, "time_zone"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 2319
    const-string v1, "flags"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 2320
    const-string v1, "event_type"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 2321
    const-string v1, "parent_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2322
    const-string v1, "last_updated"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 2323
    const-string/jumbo v1, "source"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 2324
    const-string v1, "availability"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 2325
    const-string v1, "reminder_sound_uri"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 2326
    const-string v1, "reminder_sound_title"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 2327
    const-string v1, "color"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 2328
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2329
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2332
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v33, 0x0

    goto :goto_3

    .line 2335
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v33, v2

    .line 2338
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 2340
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 2342
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v38, 0x0

    goto :goto_4

    .line 2345
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    .line 2348
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v39, 0x0

    goto :goto_5

    .line 2351
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    .line 2354
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v40, 0x0

    goto :goto_6

    .line 2357
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    .line 2360
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 2362
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 2364
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 2366
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 2368
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 2370
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 2372
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v2, v31

    .line 2374
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v31, v0

    move/from16 v0, v17

    .line 2376
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v17, v0

    move/from16 v0, v18

    .line 2379
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v66, v0

    move/from16 v18, v2

    move/from16 v67, v4

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    .line 2382
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v66, v0

    move/from16 v67, v4

    move-object/from16 v0, v18

    move/from16 v18, v2

    goto :goto_7

    .line 2384
    :goto_8
    iget-object v4, v2, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v51

    move/from16 v0, v19

    .line 2386
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v20

    const/16 v52, 0x0

    goto :goto_9

    .line 2389
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    move/from16 v4, v20

    .line 2392
    :goto_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v0

    move/from16 v0, v21

    const/16 v53, 0x0

    goto :goto_a

    .line 2395
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v53, v19

    move/from16 v19, v0

    move/from16 v0, v21

    .line 2398
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v54, 0x0

    goto :goto_b

    .line 2401
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v54, v20

    move/from16 v0, v22

    .line 2404
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v22, v0

    move/from16 v0, v23

    .line 2406
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v23, v0

    move/from16 v0, v24

    .line 2408
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v24, v0

    move/from16 v0, v25

    .line 2410
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v25, v0

    move/from16 v0, v26

    .line 2412
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_c

    .line 2415
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v26, v0

    move-object/from16 v62, v20

    move/from16 v0, v27

    .line 2418
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v27, v0

    move/from16 v0, v28

    .line 2420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v64, 0x0

    goto :goto_d

    .line 2423
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v28, v0

    move-object/from16 v64, v20

    move/from16 v0, v29

    .line 2426
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v29, v0

    const/16 v65, 0x0

    goto :goto_e

    .line 2429
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v29, v0

    move-object/from16 v65, v20

    .line 2431
    :goto_e
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v65}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v2, v30

    .line 2433
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2434
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 2435
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v30, v2

    move/from16 v0, v31

    move/from16 v4, v67

    move/from16 v31, v18

    move/from16 v18, v66

    goto/16 :goto_2

    .line 2439
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2440
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2439
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2440
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2441
    throw v0
.end method

.method public getEventsForSearch(Ljava/lang/String;)Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2447
    const-string v2, "SELECT * FROM events WHERE title LIKE ? OR location LIKE ? OR description LIKE ?"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2450
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2452
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 2456
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2458
    :cond_1
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    .line 2462
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 2464
    :cond_2
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2466
    :goto_2
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2467
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 2469
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2470
    const-string/jumbo v5, "start_ts"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2471
    const-string v6, "end_ts"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2472
    const-string/jumbo v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2473
    const-string v8, "location"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2474
    const-string v9, "description"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2475
    const-string v10, "reminder_1_minutes"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2476
    const-string v11, "reminder_2_minutes"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2477
    const-string v12, "reminder_3_minutes"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2478
    const-string v13, "reminder_1_type"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2479
    const-string v14, "reminder_2_type"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2480
    const-string v15, "reminder_3_type"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2481
    const-string v4, "repeat_interval"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 2482
    :try_start_1
    const-string v2, "repeat_rule"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 2483
    const-string v1, "repeat_limit"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 2484
    const-string v1, "repetition_exceptions"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 2485
    const-string v1, "attendees"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 2486
    const-string v1, "import_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 2487
    const-string/jumbo v1, "time_zone"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 2488
    const-string v1, "flags"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 2489
    const-string v1, "event_type"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 2490
    const-string v1, "parent_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2491
    const-string v1, "last_updated"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 2492
    const-string/jumbo v1, "source"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 2493
    const-string v1, "availability"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 2494
    const-string v1, "reminder_sound_uri"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 2495
    const-string v1, "reminder_sound_title"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 2496
    const-string v1, "color"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 2497
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2498
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2501
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v33, 0x0

    goto :goto_4

    .line 2504
    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v33, v2

    .line 2507
    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 2509
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 2511
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v38, 0x0

    goto :goto_5

    .line 2514
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    .line 2517
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v39, 0x0

    goto :goto_6

    .line 2520
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    .line 2523
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v40, 0x0

    goto :goto_7

    .line 2526
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    .line 2529
    :goto_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 2531
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 2533
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 2535
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 2537
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 2539
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 2541
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v2, v31

    .line 2543
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v31, v0

    move/from16 v0, v17

    .line 2545
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v17, v0

    move/from16 v0, v18

    .line 2548
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v66, v0

    move/from16 v18, v2

    move/from16 v67, v4

    const/4 v0, 0x0

    :goto_8
    move-object/from16 v2, p0

    goto :goto_9

    .line 2551
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v66, v0

    move/from16 v67, v4

    move-object/from16 v0, v18

    move/from16 v18, v2

    goto :goto_8

    .line 2553
    :goto_9
    iget-object v4, v2, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v51

    move/from16 v0, v19

    .line 2555
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v20

    const/16 v52, 0x0

    goto :goto_a

    .line 2558
    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    move/from16 v4, v20

    .line 2561
    :goto_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v0

    move/from16 v0, v21

    const/16 v53, 0x0

    goto :goto_b

    .line 2564
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v53, v19

    move/from16 v19, v0

    move/from16 v0, v21

    .line 2567
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v54, 0x0

    goto :goto_c

    .line 2570
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v54, v20

    move/from16 v0, v22

    .line 2573
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v22, v0

    move/from16 v0, v23

    .line 2575
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v23, v0

    move/from16 v0, v24

    .line 2577
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v24, v0

    move/from16 v0, v25

    .line 2579
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v25, v0

    move/from16 v0, v26

    .line 2581
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_d

    .line 2584
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v26, v0

    move-object/from16 v62, v20

    move/from16 v0, v27

    .line 2587
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v27, v0

    move/from16 v0, v28

    .line 2589
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v64, 0x0

    goto :goto_e

    .line 2592
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v28, v0

    move-object/from16 v64, v20

    move/from16 v0, v29

    .line 2595
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v29, v0

    const/16 v65, 0x0

    goto :goto_f

    .line 2598
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v29, v0

    move-object/from16 v65, v20

    .line 2600
    :goto_f
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v65}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v2, v30

    .line 2602
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2603
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 2604
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v30, v2

    move/from16 v0, v31

    move/from16 v4, v67

    move/from16 v31, v18

    move/from16 v18, v66

    goto/16 :goto_3

    .line 2608
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2609
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2608
    :goto_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2609
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2610
    throw v0
.end method

.method public getEventsFromCalDAVCalendar(Ljava/lang/String;)Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3069
    const-string v2, "SELECT * FROM events WHERE source = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 3072
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3074
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 3076
    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3077
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 3079
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3080
    const-string/jumbo v5, "start_ts"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3081
    const-string v6, "end_ts"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3082
    const-string/jumbo v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3083
    const-string v8, "location"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3084
    const-string v9, "description"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3085
    const-string v10, "reminder_1_minutes"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3086
    const-string v11, "reminder_2_minutes"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3087
    const-string v12, "reminder_3_minutes"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3088
    const-string v13, "reminder_1_type"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3089
    const-string v14, "reminder_2_type"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3090
    const-string v15, "reminder_3_type"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3091
    const-string v4, "repeat_interval"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 3092
    :try_start_1
    const-string v2, "repeat_rule"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3093
    const-string v1, "repeat_limit"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 3094
    const-string v1, "repetition_exceptions"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 3095
    const-string v1, "attendees"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 3096
    const-string v1, "import_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 3097
    const-string/jumbo v1, "time_zone"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 3098
    const-string v1, "flags"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 3099
    const-string v1, "event_type"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 3100
    const-string v1, "parent_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 3101
    const-string v1, "last_updated"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 3102
    const-string/jumbo v1, "source"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 3103
    const-string v1, "availability"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 3104
    const-string v1, "reminder_sound_uri"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 3105
    const-string v1, "reminder_sound_title"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 3106
    const-string v1, "color"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 3107
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3108
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v33, 0x0

    goto :goto_2

    .line 3114
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v33, v2

    .line 3117
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 3119
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 3121
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    .line 3124
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    .line 3127
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v39, 0x0

    goto :goto_4

    .line 3130
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    .line 3133
    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v40, 0x0

    goto :goto_5

    .line 3136
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    .line 3139
    :goto_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 3141
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 3143
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 3145
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 3147
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 3149
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 3151
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v2, v31

    .line 3153
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v31, v0

    move/from16 v0, v17

    .line 3155
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3158
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v66, v0

    move/from16 v18, v2

    move/from16 v67, v4

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v2, p0

    goto :goto_7

    .line 3161
    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v66, v0

    move/from16 v67, v4

    move-object/from16 v0, v18

    move/from16 v18, v2

    goto :goto_6

    .line 3163
    :goto_7
    iget-object v4, v2, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v51

    move/from16 v0, v19

    .line 3165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v20

    const/16 v52, 0x0

    goto :goto_8

    .line 3168
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    move/from16 v4, v20

    .line 3171
    :goto_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v0

    move/from16 v0, v21

    const/16 v53, 0x0

    goto :goto_9

    .line 3174
    :cond_7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v53, v19

    move/from16 v19, v0

    move/from16 v0, v21

    .line 3177
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v54, 0x0

    goto :goto_a

    .line 3180
    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v54, v20

    move/from16 v0, v22

    .line 3183
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3185
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3187
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v24, v0

    move/from16 v0, v25

    .line 3189
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v25, v0

    move/from16 v0, v26

    .line 3191
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_b

    .line 3194
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v26, v0

    move-object/from16 v62, v20

    move/from16 v0, v27

    .line 3197
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v27, v0

    move/from16 v0, v28

    .line 3199
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v64, 0x0

    goto :goto_c

    .line 3202
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v28, v0

    move-object/from16 v64, v20

    move/from16 v0, v29

    .line 3205
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v29, v0

    const/16 v65, 0x0

    goto :goto_d

    .line 3208
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v29, v0

    move-object/from16 v65, v20

    .line 3210
    :goto_d
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v65}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v2, v30

    .line 3212
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 3213
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 3214
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v30, v2

    move/from16 v0, v31

    move/from16 v4, v67

    move/from16 v31, v18

    move/from16 v18, v66

    goto/16 :goto_1

    .line 3218
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3219
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 3218
    :goto_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3219
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3220
    throw v0
.end method

.method public getEventsWithIds(Ljava/util/List;)Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3225
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3226
    const-string v2, "SELECT * FROM events WHERE id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3227
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 3228
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 3229
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3232
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 3234
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 3236
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 3238
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3242
    :cond_1
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3243
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 3245
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3246
    const-string/jumbo v5, "start_ts"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3247
    const-string v6, "end_ts"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3248
    const-string/jumbo v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3249
    const-string v8, "location"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3250
    const-string v9, "description"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3251
    const-string v10, "reminder_1_minutes"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3252
    const-string v11, "reminder_2_minutes"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3253
    const-string v12, "reminder_3_minutes"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3254
    const-string v13, "reminder_1_type"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3255
    const-string v14, "reminder_2_type"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3256
    const-string v15, "reminder_3_type"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3257
    const-string v4, "repeat_interval"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 3258
    :try_start_1
    const-string v2, "repeat_rule"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3259
    const-string v1, "repeat_limit"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 3260
    const-string v1, "repetition_exceptions"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 3261
    const-string v1, "attendees"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 3262
    const-string v1, "import_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 3263
    const-string/jumbo v1, "time_zone"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 3264
    const-string v1, "flags"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 3265
    const-string v1, "event_type"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 3266
    const-string v1, "parent_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 3267
    const-string v1, "last_updated"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 3268
    const-string/jumbo v1, "source"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 3269
    const-string v1, "availability"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 3270
    const-string v1, "reminder_sound_uri"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 3271
    const-string v1, "reminder_sound_title"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 3272
    const-string v1, "color"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 3273
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3274
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3277
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v33, 0x0

    goto :goto_3

    .line 3280
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v33, v2

    .line 3283
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 3285
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 3287
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v38, 0x0

    goto :goto_4

    .line 3290
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    .line 3293
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v39, 0x0

    goto :goto_5

    .line 3296
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    .line 3299
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v40, 0x0

    goto :goto_6

    .line 3302
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    .line 3305
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 3307
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 3309
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 3311
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 3313
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 3315
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 3317
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v2, v31

    .line 3319
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v31, v0

    move/from16 v0, v17

    .line 3321
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3324
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v66, v0

    move/from16 v18, v2

    move/from16 v67, v4

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    .line 3327
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v66, v0

    move/from16 v67, v4

    move-object/from16 v0, v18

    move/from16 v18, v2

    goto :goto_7

    .line 3329
    :goto_8
    iget-object v4, v2, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v51

    move/from16 v0, v19

    .line 3331
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v20

    const/16 v52, 0x0

    goto :goto_9

    .line 3334
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    move/from16 v4, v20

    .line 3337
    :goto_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v0

    move/from16 v0, v21

    const/16 v53, 0x0

    goto :goto_a

    .line 3340
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v53, v19

    move/from16 v19, v0

    move/from16 v0, v21

    .line 3343
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v54, 0x0

    goto :goto_b

    .line 3346
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v54, v20

    move/from16 v0, v22

    .line 3349
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3353
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v24, v0

    move/from16 v0, v25

    .line 3355
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v25, v0

    move/from16 v0, v26

    .line 3357
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_c

    .line 3360
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v26, v0

    move-object/from16 v62, v20

    move/from16 v0, v27

    .line 3363
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v27, v0

    move/from16 v0, v28

    .line 3365
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v64, 0x0

    goto :goto_d

    .line 3368
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v28, v0

    move-object/from16 v64, v20

    move/from16 v0, v29

    .line 3371
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v29, v0

    const/16 v65, 0x0

    goto :goto_e

    .line 3374
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v29, v0

    move-object/from16 v65, v20

    .line 3376
    :goto_e
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v65}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v2, v30

    .line 3378
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 3379
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 3380
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v30, v2

    move/from16 v0, v31

    move/from16 v4, v67

    move/from16 v31, v18

    move/from16 v18, v66

    goto/16 :goto_2

    .line 3384
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3385
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 3384
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3385
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3386
    throw v0
.end method

.method public getEventsWithImportIds()Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2918
    const-string v0, "SELECT * FROM events WHERE import_id != \"\""

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2919
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2920
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2922
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2923
    const-string/jumbo v5, "start_ts"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2924
    const-string v6, "end_ts"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2925
    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2926
    const-string v8, "location"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2927
    const-string v9, "description"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2928
    const-string v10, "reminder_1_minutes"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2929
    const-string v11, "reminder_2_minutes"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2930
    const-string v12, "reminder_3_minutes"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2931
    const-string v13, "reminder_1_type"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2932
    const-string v14, "reminder_2_type"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2933
    const-string v15, "reminder_3_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2934
    const-string v4, "repeat_interval"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 2935
    :try_start_1
    const-string v3, "repeat_rule"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2936
    const-string v1, "repeat_limit"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 2937
    const-string v1, "repetition_exceptions"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 2938
    const-string v1, "attendees"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 2939
    const-string v1, "import_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 2940
    const-string/jumbo v1, "time_zone"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 2941
    const-string v1, "flags"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 2942
    const-string v1, "event_type"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 2943
    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2944
    const-string v1, "last_updated"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 2945
    const-string/jumbo v1, "source"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 2946
    const-string v1, "availability"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 2947
    const-string v1, "reminder_sound_uri"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 2948
    const-string v1, "reminder_sound_title"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 2949
    const-string v1, "color"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 2950
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2951
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2954
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v33, 0x0

    goto :goto_1

    .line 2957
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v33, v3

    .line 2960
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 2962
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 2964
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v38, 0x0

    goto :goto_2

    .line 2967
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    .line 2970
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v39, 0x0

    goto :goto_3

    .line 2973
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    .line 2976
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v40, 0x0

    goto :goto_4

    .line 2979
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    .line 2982
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 2984
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 2986
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 2988
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 2990
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 2992
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 2994
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v3, v31

    .line 2996
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v31, v0

    move/from16 v0, v17

    .line 2998
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3001
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v66, v0

    move/from16 v18, v3

    move/from16 v67, v4

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v3, p0

    goto :goto_6

    .line 3004
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v66, v0

    move/from16 v67, v4

    move-object/from16 v0, v18

    move/from16 v18, v3

    goto :goto_5

    .line 3006
    :goto_6
    iget-object v4, v3, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v51

    move/from16 v0, v19

    .line 3008
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v20

    const/16 v52, 0x0

    goto :goto_7

    .line 3011
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    move/from16 v4, v20

    .line 3014
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v0

    move/from16 v0, v21

    const/16 v53, 0x0

    goto :goto_8

    .line 3017
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v53, v19

    move/from16 v19, v0

    move/from16 v0, v21

    .line 3020
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v54, 0x0

    goto :goto_9

    .line 3023
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v54, v20

    move/from16 v0, v22

    .line 3026
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3028
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3030
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v24, v0

    move/from16 v0, v25

    .line 3032
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v25, v0

    move/from16 v0, v26

    .line 3034
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_a

    .line 3037
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v26, v0

    move-object/from16 v62, v20

    move/from16 v0, v27

    .line 3040
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v27, v0

    move/from16 v0, v28

    .line 3042
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v64, 0x0

    goto :goto_b

    .line 3045
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v28, v0

    move-object/from16 v64, v20

    move/from16 v0, v29

    .line 3048
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v29, v0

    const/16 v65, 0x0

    goto :goto_c

    .line 3051
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v29, v0

    move-object/from16 v65, v20

    .line 3053
    :goto_c
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v65}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v3, v30

    .line 3055
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 3056
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 3057
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v30, v3

    move/from16 v0, v31

    move/from16 v4, v67

    move/from16 v31, v18

    move/from16 v18, v66

    goto/16 :goto_0

    .line 3061
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3062
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 3061
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3062
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3063
    throw v0
.end method

.method public getOneTimeEventFromToWithId(JJJ)Ljava/util/List;
    .locals 63
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "toTS",
            "fromTS"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1128
    const-string v0, "SELECT * FROM events WHERE id = ? AND start_ts <= ? AND end_ts >= ? AND repeat_interval = 0"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    .line 1130
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x2

    move-wide/from16 v4, p3

    .line 1132
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v4, p5

    .line 1134
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1135
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1136
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1138
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1139
    const-string/jumbo v5, "start_ts"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1140
    const-string v6, "end_ts"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1141
    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1142
    const-string v8, "location"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1143
    const-string v9, "description"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1144
    const-string v10, "reminder_1_minutes"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1145
    const-string v11, "reminder_2_minutes"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1146
    const-string v12, "reminder_3_minutes"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1147
    const-string v13, "reminder_1_type"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1148
    const-string v14, "reminder_2_type"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1149
    const-string v15, "reminder_3_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1150
    const-string v4, "repeat_interval"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 1151
    :try_start_1
    const-string v3, "repeat_rule"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1152
    const-string v1, "repeat_limit"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 1153
    const-string v1, "repetition_exceptions"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    .line 1154
    const-string v1, "attendees"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    .line 1155
    const-string v1, "import_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p5, v1

    .line 1156
    const-string/jumbo v1, "time_zone"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p6, v1

    .line 1157
    const-string v1, "flags"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 1158
    const-string v1, "event_type"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 1159
    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 1160
    const-string v1, "last_updated"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 1161
    const-string/jumbo v1, "source"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 1162
    const-string v1, "availability"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 1163
    const-string v1, "reminder_sound_uri"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 1164
    const-string v1, "reminder_sound_title"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 1165
    const-string v1, "color"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 1166
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v26, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1167
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v28, 0x0

    goto :goto_1

    .line 1173
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v28, v3

    .line 1176
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 1178
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 1180
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v33, 0x0

    goto :goto_2

    .line 1183
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    .line 1186
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v34, 0x0

    goto :goto_3

    .line 1189
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    .line 1192
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v35, 0x0

    goto :goto_4

    .line 1195
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    .line 1198
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 1200
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 1202
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 1204
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 1206
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1208
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 1210
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v3, v26

    .line 1212
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v26, v0

    move/from16 v0, p2

    .line 1214
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 p2, v0

    move/from16 v0, p3

    .line 1217
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_4

    move/from16 p3, v0

    move/from16 v61, v3

    move/from16 v62, v4

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v3, p0

    goto :goto_6

    .line 1220
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 p3, v0

    move/from16 v61, v3

    move/from16 v62, v4

    move-object/from16 v0, v27

    goto :goto_5

    .line 1222
    :goto_6
    iget-object v4, v3, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v46

    move/from16 v0, p4

    .line 1224
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, p5

    const/16 v47, 0x0

    goto :goto_7

    .line 1227
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v47, v4

    move/from16 v4, p5

    .line 1230
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_6

    move/from16 p4, v0

    const/16 v48, 0x0

    :goto_8
    move/from16 v0, p6

    goto :goto_9

    .line 1233
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 p4, v0

    move-object/from16 v48, v27

    goto :goto_8

    .line 1236
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_7

    move/from16 p6, v0

    move/from16 v0, v17

    const/16 v49, 0x0

    goto :goto_a

    .line 1239
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 p6, v0

    move/from16 v0, v17

    move-object/from16 v49, v27

    .line 1242
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    move/from16 v17, v0

    move/from16 v0, v18

    .line 1244
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v18, v0

    move/from16 v0, v19

    .line 1246
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v19, v0

    move/from16 v0, v20

    .line 1248
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v20, v0

    move/from16 v0, v21

    .line 1250
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v57, 0x0

    goto :goto_b

    .line 1253
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v57, v21

    move/from16 v21, v0

    move/from16 v0, v22

    .line 1256
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v22, v0

    move/from16 v0, v23

    .line 1258
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v59, 0x0

    goto :goto_c

    .line 1261
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v59, v23

    move/from16 v23, v0

    move/from16 v0, v24

    .line 1264
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v0

    const/16 v60, 0x0

    goto :goto_d

    .line 1267
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v60, v24

    move/from16 v24, v0

    .line 1269
    :goto_d
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v60}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 p5, v4

    move/from16 v3, v25

    .line 1271
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1272
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 1273
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v3

    move/from16 v0, v26

    move/from16 v26, v61

    move/from16 v4, v62

    goto/16 :goto_0

    .line 1277
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1278
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1277
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1278
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1279
    throw v0
.end method

.method public getOneTimeEventsFromTo(JJ)Ljava/util/List;
    .locals 65
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "toTS",
            "fromTS"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 972
    const-string v0, "SELECT * FROM events WHERE start_ts <= ? AND end_ts >= ? AND repeat_interval = 0"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    .line 974
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v4, p3

    .line 976
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 977
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 978
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 980
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 981
    const-string/jumbo v5, "start_ts"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 982
    const-string v6, "end_ts"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 983
    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 984
    const-string v8, "location"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 985
    const-string v9, "description"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 986
    const-string v10, "reminder_1_minutes"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 987
    const-string v11, "reminder_2_minutes"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 988
    const-string v12, "reminder_3_minutes"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 989
    const-string v13, "reminder_1_type"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 990
    const-string v14, "reminder_2_type"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 991
    const-string v15, "reminder_3_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 992
    const-string v4, "repeat_interval"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 993
    :try_start_1
    const-string v3, "repeat_rule"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 994
    const-string v1, "repeat_limit"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 995
    const-string v1, "repetition_exceptions"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    .line 996
    const-string v1, "attendees"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    .line 997
    const-string v1, "import_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 998
    const-string/jumbo v1, "time_zone"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 999
    const-string v1, "flags"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 1000
    const-string v1, "event_type"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 1001
    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 1002
    const-string v1, "last_updated"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 1003
    const-string/jumbo v1, "source"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 1004
    const-string v1, "availability"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 1005
    const-string v1, "reminder_sound_uri"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 1006
    const-string v1, "reminder_sound_title"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 1007
    const-string v1, "color"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 1008
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v28, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1012
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v30, 0x0

    goto :goto_1

    .line 1015
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v30, v3

    .line 1018
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 1020
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 1022
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v35, 0x0

    goto :goto_2

    .line 1025
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    .line 1028
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v36, 0x0

    goto :goto_3

    .line 1031
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    .line 1034
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v37, 0x0

    goto :goto_4

    .line 1037
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 1040
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 1042
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 1044
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1046
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 1048
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 1050
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 1052
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v3, v28

    .line 1054
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v28, v0

    move/from16 v0, p2

    .line 1056
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move/from16 p2, v0

    move/from16 v0, p3

    .line 1059
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_4

    move/from16 p3, v0

    move/from16 v63, v3

    move/from16 v64, v4

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v3, p0

    goto :goto_6

    .line 1062
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 p3, v0

    move/from16 v63, v3

    move/from16 v64, v4

    move-object/from16 v0, v29

    goto :goto_5

    .line 1064
    :goto_6
    iget-object v4, v3, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v48

    move/from16 v0, p4

    .line 1066
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v17

    const/16 v49, 0x0

    goto :goto_7

    .line 1069
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v49, v4

    move/from16 v4, v17

    .line 1072
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 p4, v0

    move/from16 v0, v18

    const/16 v50, 0x0

    goto :goto_8

    .line 1075
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p4, v0

    move-object/from16 v50, v17

    move/from16 v0, v18

    .line 1078
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v51, 0x0

    goto :goto_9

    .line 1081
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v51, v17

    move/from16 v0, v19

    .line 1084
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v19, v0

    move/from16 v0, v20

    .line 1086
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v20, v0

    move/from16 v0, v21

    .line 1088
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v21, v0

    move/from16 v0, v22

    .line 1090
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v22, v0

    move/from16 v0, v23

    .line 1092
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v59, 0x0

    goto :goto_a

    .line 1095
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v0

    move-object/from16 v59, v17

    move/from16 v0, v24

    .line 1098
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v24, v0

    move/from16 v0, v25

    .line 1100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x0

    goto :goto_b

    .line 1103
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v61, v17

    move/from16 v0, v26

    .line 1106
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v26, v0

    const/16 v62, 0x0

    goto :goto_c

    .line 1109
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v26, v0

    move-object/from16 v62, v17

    .line 1111
    :goto_c
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v62}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v4

    move/from16 v3, v27

    .line 1113
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1114
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 1115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v3

    move/from16 v0, v28

    move/from16 v28, v63

    move/from16 v4, v64

    goto/16 :goto_0

    .line 1119
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1120
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1119
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1120
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1121
    throw v0
.end method

.method public getOneTimeEventsFromToWithTypes(JJLjava/util/List;)Ljava/util/List;
    .locals 64
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "toTS",
            "fromTS",
            "eventTypeIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1285
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1286
    const-string v2, "SELECT * FROM events WHERE start_ts <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    const-string v3, " AND end_ts >= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    const-string v2, " AND start_ts != 0 AND repeat_interval = 0 AND event_type IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    .line 1292
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1293
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    .line 1296
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    .line 1298
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v4, p3

    .line 1300
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1302
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 1304
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1306
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1310
    :cond_1
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1311
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1313
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1314
    const-string/jumbo v5, "start_ts"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1315
    const-string v6, "end_ts"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1316
    const-string/jumbo v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1317
    const-string v8, "location"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1318
    const-string v9, "description"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1319
    const-string v10, "reminder_1_minutes"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1320
    const-string v11, "reminder_2_minutes"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1321
    const-string v12, "reminder_3_minutes"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1322
    const-string v13, "reminder_1_type"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1323
    const-string v14, "reminder_2_type"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1324
    const-string v15, "reminder_3_type"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1325
    const-string v4, "repeat_interval"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1326
    :try_start_1
    const-string v2, "repeat_rule"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 1327
    const-string v1, "repeat_limit"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 1328
    const-string v1, "repetition_exceptions"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    .line 1329
    const-string v1, "attendees"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    .line 1330
    const-string v1, "import_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p5, v1

    .line 1331
    const-string/jumbo v1, "time_zone"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 1332
    const-string v1, "flags"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 1333
    const-string v1, "event_type"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 1334
    const-string v1, "parent_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 1335
    const-string v1, "last_updated"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 1336
    const-string/jumbo v1, "source"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 1337
    const-string v1, "availability"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 1338
    const-string v1, "reminder_sound_uri"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 1339
    const-string v1, "reminder_sound_title"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 1340
    const-string v1, "color"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 1341
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1342
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v29, 0x0

    goto :goto_3

    .line 1348
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v29, v2

    .line 1351
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 1353
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 1355
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v34, 0x0

    goto :goto_4

    .line 1358
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    .line 1361
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v35, 0x0

    goto :goto_5

    .line 1364
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    .line 1367
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v36, 0x0

    goto :goto_6

    .line 1370
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    .line 1373
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 1375
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 1377
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 1379
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1381
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 1383
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 1385
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v2, v27

    .line 1387
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v27, v0

    move/from16 v0, p2

    .line 1389
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 p2, v0

    move/from16 v0, p3

    .line 1392
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_6

    move/from16 p3, v0

    move/from16 v62, v2

    move/from16 v63, v4

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    .line 1395
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 p3, v0

    move/from16 v62, v2

    move/from16 v63, v4

    move-object/from16 v0, v28

    goto :goto_7

    .line 1397
    :goto_8
    iget-object v4, v2, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v47

    move/from16 v0, p4

    .line 1399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, p5

    const/16 v48, 0x0

    goto :goto_9

    .line 1402
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v48, v4

    move/from16 v4, p5

    .line 1405
    :goto_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_8

    move/from16 p4, v0

    move/from16 v0, v17

    const/16 v49, 0x0

    goto :goto_a

    .line 1408
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 p4, v0

    move/from16 v0, v17

    move-object/from16 v49, v28

    .line 1411
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v50, 0x0

    goto :goto_b

    .line 1414
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v50, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 1417
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v18, v0

    move/from16 v0, v19

    .line 1419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v19, v0

    move/from16 v0, v20

    .line 1421
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v20, v0

    move/from16 v0, v21

    .line 1423
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v21, v0

    move/from16 v0, v22

    .line 1425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v58, 0x0

    goto :goto_c

    .line 1428
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v58, v22

    move/from16 v22, v0

    move/from16 v0, v23

    .line 1431
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v23, v0

    move/from16 v0, v24

    .line 1433
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x0

    goto :goto_d

    .line 1436
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v60, v24

    move/from16 v24, v0

    move/from16 v0, v25

    .line 1439
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v0

    const/16 v61, 0x0

    goto :goto_e

    .line 1442
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v61, v25

    move/from16 v25, v0

    .line 1444
    :goto_e
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v61}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 p5, v4

    move/from16 v2, v26

    .line 1446
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1447
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 1448
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v2

    move/from16 v0, v27

    move/from16 v27, v62

    move/from16 v4, v63

    goto/16 :goto_2

    .line 1452
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1453
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1452
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1453
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1454
    throw v0
.end method

.method public getOneTimeFutureEventsWithTypes(JLjava/util/List;)Ljava/util/List;
    .locals 66
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "toTS",
            "eventTypeIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1460
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1461
    const-string v2, "SELECT * FROM events WHERE end_ts > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    const-string v2, " AND repeat_interval = 0 AND event_type IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    .line 1465
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1466
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 1469
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v4, p1

    .line 1471
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1473
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 1475
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1477
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1481
    :cond_1
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1482
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1484
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1485
    const-string/jumbo v5, "start_ts"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1486
    const-string v6, "end_ts"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1487
    const-string/jumbo v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1488
    const-string v8, "location"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1489
    const-string v9, "description"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1490
    const-string v10, "reminder_1_minutes"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1491
    const-string v11, "reminder_2_minutes"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1492
    const-string v12, "reminder_3_minutes"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1493
    const-string v13, "reminder_1_type"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1494
    const-string v14, "reminder_2_type"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1495
    const-string v15, "reminder_3_type"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1496
    const-string v4, "repeat_interval"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1497
    :try_start_1
    const-string v2, "repeat_rule"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 1498
    const-string v1, "repeat_limit"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 1499
    const-string v1, "repetition_exceptions"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    .line 1500
    const-string v1, "attendees"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 1501
    const-string v1, "import_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 1502
    const-string/jumbo v1, "time_zone"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 1503
    const-string v1, "flags"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 1504
    const-string v1, "event_type"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 1505
    const-string v1, "parent_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 1506
    const-string v1, "last_updated"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 1507
    const-string/jumbo v1, "source"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 1508
    const-string v1, "availability"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 1509
    const-string v1, "reminder_sound_uri"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 1510
    const-string v1, "reminder_sound_title"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 1511
    const-string v1, "color"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 1512
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v29, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1513
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1516
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v31, 0x0

    goto :goto_3

    .line 1519
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v31, v2

    .line 1522
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 1524
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 1526
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v36, 0x0

    goto :goto_4

    .line 1529
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    .line 1532
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v37, 0x0

    goto :goto_5

    .line 1535
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    .line 1538
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v38, 0x0

    goto :goto_6

    .line 1541
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    .line 1544
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 1546
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1548
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 1550
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 1552
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 1554
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 1556
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v2, v29

    .line 1558
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v29, v0

    move/from16 v0, p2

    .line 1560
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 p2, v0

    move/from16 v0, p3

    .line 1563
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 p3, v0

    move/from16 v64, v2

    move/from16 v65, v4

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    .line 1566
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 p3, v0

    move/from16 v64, v2

    move/from16 v65, v4

    move-object/from16 v0, v30

    goto :goto_7

    .line 1568
    :goto_8
    iget-object v4, v2, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v49

    move/from16 v0, v17

    .line 1570
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v18

    const/16 v50, 0x0

    goto :goto_9

    .line 1573
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v50, v4

    move/from16 v4, v18

    .line 1576
    :goto_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v0

    move/from16 v0, v19

    const/16 v51, 0x0

    goto :goto_a

    .line 1579
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v51, v17

    move/from16 v17, v0

    move/from16 v0, v19

    .line 1582
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v52, 0x0

    goto :goto_b

    .line 1585
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v52, v18

    move/from16 v0, v20

    .line 1588
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v20, v0

    move/from16 v0, v21

    .line 1590
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v21, v0

    move/from16 v0, v22

    .line 1592
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v22, v0

    move/from16 v0, v23

    .line 1594
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v23, v0

    move/from16 v0, v24

    .line 1596
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x0

    goto :goto_c

    .line 1599
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v24, v0

    move-object/from16 v60, v18

    move/from16 v0, v25

    .line 1602
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v25, v0

    move/from16 v0, v26

    .line 1604
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_d

    .line 1607
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v26, v0

    move-object/from16 v62, v18

    move/from16 v0, v27

    .line 1610
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v27, v0

    const/16 v63, 0x0

    goto :goto_e

    .line 1613
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v27, v0

    move-object/from16 v63, v18

    .line 1615
    :goto_e
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v63}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v4

    move/from16 v2, v28

    .line 1617
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1618
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 1619
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v64

    move/from16 v4, v65

    goto/16 :goto_2

    .line 1623
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1624
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1623
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1624
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1625
    throw v0
.end method

.method public getRepeatableEventFromToWithId(JJ)Ljava/util/List;
    .locals 65
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "toTS"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1955
    const-string v0, "SELECT * FROM events WHERE id = ? AND start_ts <= ? AND repeat_interval != 0"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    .line 1957
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v4, p3

    .line 1959
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1960
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1961
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1963
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1964
    const-string/jumbo v5, "start_ts"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1965
    const-string v6, "end_ts"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1966
    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1967
    const-string v8, "location"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1968
    const-string v9, "description"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1969
    const-string v10, "reminder_1_minutes"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1970
    const-string v11, "reminder_2_minutes"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1971
    const-string v12, "reminder_3_minutes"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1972
    const-string v13, "reminder_1_type"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1973
    const-string v14, "reminder_2_type"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1974
    const-string v15, "reminder_3_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1975
    const-string v4, "repeat_interval"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 1976
    :try_start_1
    const-string v3, "repeat_rule"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1977
    const-string v1, "repeat_limit"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 1978
    const-string v1, "repetition_exceptions"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    .line 1979
    const-string v1, "attendees"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    .line 1980
    const-string v1, "import_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 1981
    const-string/jumbo v1, "time_zone"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 1982
    const-string v1, "flags"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 1983
    const-string v1, "event_type"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 1984
    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 1985
    const-string v1, "last_updated"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 1986
    const-string/jumbo v1, "source"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 1987
    const-string v1, "availability"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 1988
    const-string v1, "reminder_sound_uri"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 1989
    const-string v1, "reminder_sound_title"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 1990
    const-string v1, "color"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 1991
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v28, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1992
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1995
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v30, 0x0

    goto :goto_1

    .line 1998
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v30, v3

    .line 2001
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 2003
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 2005
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v35, 0x0

    goto :goto_2

    .line 2008
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    .line 2011
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v36, 0x0

    goto :goto_3

    .line 2014
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    .line 2017
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v37, 0x0

    goto :goto_4

    .line 2020
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 2023
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 2025
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 2027
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 2029
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 2031
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 2033
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 2035
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v3, v28

    .line 2037
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v28, v0

    move/from16 v0, p2

    .line 2039
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move/from16 p2, v0

    move/from16 v0, p3

    .line 2042
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_4

    move/from16 p3, v0

    move/from16 v63, v3

    move/from16 v64, v4

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v3, p0

    goto :goto_6

    .line 2045
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 p3, v0

    move/from16 v63, v3

    move/from16 v64, v4

    move-object/from16 v0, v29

    goto :goto_5

    .line 2047
    :goto_6
    iget-object v4, v3, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v48

    move/from16 v0, p4

    .line 2049
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v17

    const/16 v49, 0x0

    goto :goto_7

    .line 2052
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v49, v4

    move/from16 v4, v17

    .line 2055
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 p4, v0

    move/from16 v0, v18

    const/16 v50, 0x0

    goto :goto_8

    .line 2058
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p4, v0

    move-object/from16 v50, v17

    move/from16 v0, v18

    .line 2061
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v51, 0x0

    goto :goto_9

    .line 2064
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v51, v17

    move/from16 v0, v19

    .line 2067
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v19, v0

    move/from16 v0, v20

    .line 2069
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v20, v0

    move/from16 v0, v21

    .line 2071
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v21, v0

    move/from16 v0, v22

    .line 2073
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v22, v0

    move/from16 v0, v23

    .line 2075
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v59, 0x0

    goto :goto_a

    .line 2078
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v0

    move-object/from16 v59, v17

    move/from16 v0, v24

    .line 2081
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v24, v0

    move/from16 v0, v25

    .line 2083
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x0

    goto :goto_b

    .line 2086
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v61, v17

    move/from16 v0, v26

    .line 2089
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v26, v0

    const/16 v62, 0x0

    goto :goto_c

    .line 2092
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v26, v0

    move-object/from16 v62, v17

    .line 2094
    :goto_c
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v62}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v4

    move/from16 v3, v27

    .line 2096
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2097
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 2098
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v3

    move/from16 v0, v28

    move/from16 v28, v63

    move/from16 v4, v64

    goto/16 :goto_0

    .line 2102
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2103
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 2102
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2103
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2104
    throw v0
.end method

.method public getRepeatableEventsFromToWithTypes(J)Ljava/util/List;
    .locals 67
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "toTS"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1631
    const-string v0, "SELECT * FROM events WHERE start_ts <= ? AND repeat_interval != 0"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 1633
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1634
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1635
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1637
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1638
    const-string/jumbo v5, "start_ts"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1639
    const-string v6, "end_ts"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1640
    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1641
    const-string v8, "location"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1642
    const-string v9, "description"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1643
    const-string v10, "reminder_1_minutes"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1644
    const-string v11, "reminder_2_minutes"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1645
    const-string v12, "reminder_3_minutes"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1646
    const-string v13, "reminder_1_type"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1647
    const-string v14, "reminder_2_type"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1648
    const-string v15, "reminder_3_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1649
    const-string v4, "repeat_interval"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 1650
    :try_start_1
    const-string v3, "repeat_rule"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1651
    const-string v1, "repeat_limit"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 1652
    const-string v1, "repetition_exceptions"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 1653
    const-string v1, "attendees"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 1654
    const-string v1, "import_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 1655
    const-string/jumbo v1, "time_zone"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 1656
    const-string v1, "flags"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 1657
    const-string v1, "event_type"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 1658
    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 1659
    const-string v1, "last_updated"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 1660
    const-string/jumbo v1, "source"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 1661
    const-string v1, "availability"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 1662
    const-string v1, "reminder_sound_uri"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 1663
    const-string v1, "reminder_sound_title"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 1664
    const-string v1, "color"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 1665
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v30, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1666
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1669
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    .line 1672
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v32, v3

    .line 1675
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 1677
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 1679
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    .line 1682
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 1685
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    .line 1688
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    .line 1691
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v39, 0x0

    goto :goto_4

    .line 1694
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    .line 1697
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1699
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 1701
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 1703
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 1705
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 1707
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 1709
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v3, v30

    .line 1711
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v30, v0

    move/from16 v0, p2

    .line 1713
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 p2, v0

    move/from16 v0, v17

    .line 1716
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v65, v0

    move/from16 v17, v3

    move/from16 v66, v4

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v3, p0

    goto :goto_6

    .line 1719
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v65, v0

    move/from16 v66, v4

    move-object/from16 v0, v17

    move/from16 v17, v3

    goto :goto_5

    .line 1721
    :goto_6
    iget-object v4, v3, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v50

    move/from16 v0, v18

    .line 1723
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v19

    const/16 v51, 0x0

    goto :goto_7

    .line 1726
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v51, v4

    move/from16 v4, v19

    .line 1729
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v0

    move/from16 v0, v20

    const/16 v52, 0x0

    goto :goto_8

    .line 1732
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v52, v18

    move/from16 v18, v0

    move/from16 v0, v20

    .line 1735
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v53, 0x0

    goto :goto_9

    .line 1738
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v53, v19

    move/from16 v0, v21

    .line 1741
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v21, v0

    move/from16 v0, v22

    .line 1743
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v22, v0

    move/from16 v0, v23

    .line 1745
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v23, v0

    move/from16 v0, v24

    .line 1747
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v24, v0

    move/from16 v0, v25

    .line 1749
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x0

    goto :goto_a

    .line 1752
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v25, v0

    move-object/from16 v61, v19

    move/from16 v0, v26

    .line 1755
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v26, v0

    move/from16 v0, v27

    .line 1757
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v63, 0x0

    goto :goto_b

    .line 1760
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v27, v0

    move-object/from16 v63, v19

    move/from16 v0, v28

    .line 1763
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v28, v0

    const/16 v64, 0x0

    goto :goto_c

    .line 1766
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v28, v0

    move-object/from16 v64, v19

    .line 1768
    :goto_c
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v64}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v4

    move/from16 v3, v29

    .line 1770
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1771
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 1772
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v29, v3

    move/from16 v0, v30

    move/from16 v4, v66

    move/from16 v30, v17

    move/from16 v17, v65

    goto/16 :goto_0

    .line 1776
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1777
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1776
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1777
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1778
    throw v0
.end method

.method public getRepeatableEventsFromToWithTypes(JLjava/util/List;)Ljava/util/List;
    .locals 66
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "toTS",
            "eventTypeIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1784
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1785
    const-string v2, "SELECT * FROM events WHERE start_ts <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    const-string v2, " AND start_ts != 0 AND repeat_interval != 0 AND event_type IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    .line 1789
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1790
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 1793
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v4, p1

    .line 1795
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1797
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 1799
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1801
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1805
    :cond_1
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1806
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1808
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1809
    const-string/jumbo v5, "start_ts"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1810
    const-string v6, "end_ts"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1811
    const-string/jumbo v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1812
    const-string v8, "location"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1813
    const-string v9, "description"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1814
    const-string v10, "reminder_1_minutes"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1815
    const-string v11, "reminder_2_minutes"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1816
    const-string v12, "reminder_3_minutes"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1817
    const-string v13, "reminder_1_type"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1818
    const-string v14, "reminder_2_type"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1819
    const-string v15, "reminder_3_type"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1820
    const-string v4, "repeat_interval"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1821
    :try_start_1
    const-string v2, "repeat_rule"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 1822
    const-string v1, "repeat_limit"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 1823
    const-string v1, "repetition_exceptions"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    .line 1824
    const-string v1, "attendees"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 1825
    const-string v1, "import_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 1826
    const-string/jumbo v1, "time_zone"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 1827
    const-string v1, "flags"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 1828
    const-string v1, "event_type"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 1829
    const-string v1, "parent_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 1830
    const-string v1, "last_updated"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 1831
    const-string/jumbo v1, "source"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 1832
    const-string v1, "availability"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 1833
    const-string v1, "reminder_sound_uri"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 1834
    const-string v1, "reminder_sound_title"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 1835
    const-string v1, "color"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 1836
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v29, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1837
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1840
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v31, 0x0

    goto :goto_3

    .line 1843
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v31, v2

    .line 1846
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 1848
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 1850
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v36, 0x0

    goto :goto_4

    .line 1853
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    .line 1856
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v37, 0x0

    goto :goto_5

    .line 1859
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    .line 1862
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v38, 0x0

    goto :goto_6

    .line 1865
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    .line 1868
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 1870
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1872
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 1874
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 1876
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 1878
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 1880
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v2, v29

    .line 1882
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v29, v0

    move/from16 v0, p2

    .line 1884
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 p2, v0

    move/from16 v0, p3

    .line 1887
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 p3, v0

    move/from16 v64, v2

    move/from16 v65, v4

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    .line 1890
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 p3, v0

    move/from16 v64, v2

    move/from16 v65, v4

    move-object/from16 v0, v30

    goto :goto_7

    .line 1892
    :goto_8
    iget-object v4, v2, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v49

    move/from16 v0, v17

    .line 1894
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v18

    const/16 v50, 0x0

    goto :goto_9

    .line 1897
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v50, v4

    move/from16 v4, v18

    .line 1900
    :goto_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v0

    move/from16 v0, v19

    const/16 v51, 0x0

    goto :goto_a

    .line 1903
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v51, v17

    move/from16 v17, v0

    move/from16 v0, v19

    .line 1906
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v52, 0x0

    goto :goto_b

    .line 1909
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v52, v18

    move/from16 v0, v20

    .line 1912
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v20, v0

    move/from16 v0, v21

    .line 1914
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v21, v0

    move/from16 v0, v22

    .line 1916
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v22, v0

    move/from16 v0, v23

    .line 1918
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v23, v0

    move/from16 v0, v24

    .line 1920
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x0

    goto :goto_c

    .line 1923
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v24, v0

    move-object/from16 v60, v18

    move/from16 v0, v25

    .line 1926
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v25, v0

    move/from16 v0, v26

    .line 1928
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_d

    .line 1931
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v26, v0

    move-object/from16 v62, v18

    move/from16 v0, v27

    .line 1934
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v27, v0

    const/16 v63, 0x0

    goto :goto_e

    .line 1937
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v27, v0

    move-object/from16 v63, v18

    .line 1939
    :goto_e
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v63}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v4

    move/from16 v2, v28

    .line 1941
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1942
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 1943
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v64

    move/from16 v4, v65

    goto/16 :goto_2

    .line 1947
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1948
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1947
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1948
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1949
    throw v0
.end method

.method public getRepeatableFutureEventsWithTypes(JLjava/util/List;)Ljava/util/List;
    .locals 66
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "currTS",
            "eventTypeIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2110
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2111
    const-string v2, "SELECT * FROM events WHERE repeat_interval != 0 AND (repeat_limit == 0 OR repeat_limit > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    const-string v2, ") AND event_type IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    .line 2115
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 2116
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 2119
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v4, p1

    .line 2121
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2123
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 2125
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2127
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2131
    :cond_1
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2132
    iget-object v0, v1, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 2134
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2135
    const-string/jumbo v5, "start_ts"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2136
    const-string v6, "end_ts"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2137
    const-string/jumbo v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2138
    const-string v8, "location"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2139
    const-string v9, "description"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2140
    const-string v10, "reminder_1_minutes"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2141
    const-string v11, "reminder_2_minutes"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2142
    const-string v12, "reminder_3_minutes"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2143
    const-string v13, "reminder_1_type"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2144
    const-string v14, "reminder_2_type"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2145
    const-string v15, "reminder_3_type"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2146
    const-string v4, "repeat_interval"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 2147
    :try_start_1
    const-string v2, "repeat_rule"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 2148
    const-string v1, "repeat_limit"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 2149
    const-string v1, "repetition_exceptions"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    .line 2150
    const-string v1, "attendees"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 2151
    const-string v1, "import_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 2152
    const-string/jumbo v1, "time_zone"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 2153
    const-string v1, "flags"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 2154
    const-string v1, "event_type"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 2155
    const-string v1, "parent_id"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 2156
    const-string v1, "last_updated"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 2157
    const-string/jumbo v1, "source"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2158
    const-string v1, "availability"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 2159
    const-string v1, "reminder_sound_uri"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 2160
    const-string v1, "reminder_sound_title"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 2161
    const-string v1, "color"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 2162
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v29, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2163
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2166
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v31, 0x0

    goto :goto_3

    .line 2169
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v31, v2

    .line 2172
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 2174
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 2176
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v36, 0x0

    goto :goto_4

    .line 2179
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    .line 2182
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v37, 0x0

    goto :goto_5

    .line 2185
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    .line 2188
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v38, 0x0

    goto :goto_6

    .line 2191
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    .line 2194
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 2196
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 2198
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 2200
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 2202
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 2204
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 2206
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v2, v29

    .line 2208
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v29, v0

    move/from16 v0, p2

    .line 2210
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 p2, v0

    move/from16 v0, p3

    .line 2213
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 p3, v0

    move/from16 v64, v2

    move/from16 v65, v4

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    .line 2216
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 p3, v0

    move/from16 v64, v2

    move/from16 v65, v4

    move-object/from16 v0, v30

    goto :goto_7

    .line 2218
    :goto_8
    iget-object v4, v2, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__converters:Lcom/basicphones/calendar/helpers/Converters;

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/helpers/Converters;->jsonToStringList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v49

    move/from16 v0, v17

    .line 2220
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v18

    const/16 v50, 0x0

    goto :goto_9

    .line 2223
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v50, v4

    move/from16 v4, v18

    .line 2226
    :goto_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v0

    move/from16 v0, v19

    const/16 v51, 0x0

    goto :goto_a

    .line 2229
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v51, v17

    move/from16 v17, v0

    move/from16 v0, v19

    .line 2232
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v52, 0x0

    goto :goto_b

    .line 2235
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v52, v18

    move/from16 v0, v20

    .line 2238
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v20, v0

    move/from16 v0, v21

    .line 2240
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v21, v0

    move/from16 v0, v22

    .line 2242
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v22, v0

    move/from16 v0, v23

    .line 2244
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v23, v0

    move/from16 v0, v24

    .line 2246
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x0

    goto :goto_c

    .line 2249
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v24, v0

    move-object/from16 v60, v18

    move/from16 v0, v25

    .line 2252
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v25, v0

    move/from16 v0, v26

    .line 2254
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_d

    .line 2257
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v26, v0

    move-object/from16 v62, v18

    move/from16 v0, v27

    .line 2260
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v27, v0

    const/16 v63, 0x0

    goto :goto_e

    .line 2263
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v27, v0

    move-object/from16 v63, v18

    .line 2265
    :goto_e
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v63}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v4

    move/from16 v2, v28

    .line 2267
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2268
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    .line 2269
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v64

    move/from16 v4, v65

    goto/16 :goto_2

    .line 2273
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2274
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2273
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2274
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2275
    throw v0
.end method

.method public insertOrUpdate(Lcom/basicphones/calendar/models/Event;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 187
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__insertionAdapterOfEvent:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 190
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 194
    throw p1
.end method

.method public resetEventsWithType(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventTypeId"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 200
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfResetEventsWithType:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 202
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 204
    :try_start_0
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 207
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :try_start_2
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfResetEventsWithType:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 209
    :try_start_3
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 210
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 212
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfResetEventsWithType:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 213
    throw p1
.end method

.method public updateEventImportIdAndSource(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "importId",
            "source",
            "id"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 220
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventImportIdAndSource:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 223
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 229
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 231
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    .line 234
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 236
    :try_start_0
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 239
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventImportIdAndSource:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 241
    :try_start_3
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 242
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 244
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventImportIdAndSource:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 245
    throw p1
.end method

.method public updateEventRepetitionExceptions(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "repetitionExceptions",
            "id"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 272
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventRepetitionExceptions:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 275
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    .line 280
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 282
    :try_start_0
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 285
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :try_start_2
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventRepetitionExceptions:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 287
    :try_start_3
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 288
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 290
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventRepetitionExceptions:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 291
    throw p1
.end method

.method public updateEventRepetitionLimit(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "repeatLimit",
            "id"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 251
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventRepetitionLimit:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 253
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 255
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 257
    :try_start_0
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 260
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :try_start_2
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    iget-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventRepetitionLimit:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 262
    :try_start_3
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 263
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 265
    iget-object p2, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->__preparedStmtOfUpdateEventRepetitionLimit:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 266
    throw p1
.end method
