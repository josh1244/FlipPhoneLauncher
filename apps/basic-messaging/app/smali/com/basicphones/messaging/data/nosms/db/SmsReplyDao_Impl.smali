.class public final Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;
.super Ljava/lang/Object;
.source "SmsReplyDao_Impl.java"

# interfaces
.implements Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;


# instance fields
.field private final __converters:Lcom/basicphones/messaging/data/nosms/db/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfSmsReply:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/basicphones/messaging/data/nosms/db/SmsReply;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteOlderThan:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;)Lcom/basicphones/messaging/data/nosms/db/Converters;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__converters:Lcom/basicphones/messaging/data/nosms/db/Converters;

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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/basicphones/messaging/data/nosms/db/Converters;

    invoke-direct {v0}, Lcom/basicphones/messaging/data/nosms/db/Converters;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__converters:Lcom/basicphones/messaging/data/nosms/db/Converters;

    iput-object p1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl$1;-><init>(Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__insertionAdapterOfSmsReply:Landroidx/room/EntityInsertionAdapter;

    .line 59
    new-instance v0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl$2;-><init>(Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__preparedStmtOfDeleteOlderThan:Landroidx/room/SharedSQLiteStatement;

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

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteOlderThan(Ljava/util/Date;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "date"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 84
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__preparedStmtOfDeleteOlderThan:Landroidx/room/SharedSQLiteStatement;

    .line 85
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__converters:Lcom/basicphones/messaging/data/nosms/db/Converters;

    .line 87
    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/data/nosms/db/Converters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 89
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 94
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    iget-object v1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 97
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 100
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__preparedStmtOfDeleteOlderThan:Landroidx/room/SharedSQLiteStatement;

    .line 103
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 100
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 101
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__preparedStmtOfDeleteOlderThan:Landroidx/room/SharedSQLiteStatement;

    .line 103
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 104
    throw p1
.end method

.method public getSmsReply(Ljava/lang/String;)Lcom/basicphones/messaging/data/nosms/db/SmsReply;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    const-string v0, "SELECT * FROM smsreply WHERE phoneNumber == ?"

    const/4 v1, 0x1

    .line 110
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 117
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "phoneNumber"

    .line 120
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "replyDate"

    .line 121
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 135
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__converters:Lcom/basicphones/messaging/data/nosms/db/Converters;

    .line 137
    invoke-virtual {v3, v2}, Lcom/basicphones/messaging/data/nosms/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    .line 138
    new-instance v3, Lcom/basicphones/messaging/data/nosms/db/SmsReply;

    invoke-direct {v3, v1, v2}, Lcom/basicphones/messaging/data/nosms/db/SmsReply;-><init>(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 144
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 146
    throw v1
.end method

.method public insert(Lcom/basicphones/messaging/data/nosms/db/SmsReply;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "smsReply"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 72
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__insertionAdapterOfSmsReply:Landroidx/room/EntityInsertionAdapter;

    .line 74
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 75
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 78
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    throw p1
.end method
