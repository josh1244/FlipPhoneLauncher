.class Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;
.super Ljava/lang/Object;
.source "AlertDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

.field final synthetic val$certainty:Ljava/lang/String;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$instruction:Ljava/lang/String;

.field final synthetic val$retrievedAtTimestamp:J

.field final synthetic val$urgency:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$certainty",
            "val$urgency",
            "val$description",
            "val$instruction",
            "val$retrievedAtTimestamp",
            "val$id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    iput-object p2, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$certainty:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$urgency:Ljava/lang/String;

    iput-object p4, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$description:Ljava/lang/String;

    iput-object p5, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$instruction:Ljava/lang/String;

    iput-wide p6, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$retrievedAtTimestamp:J

    iput-object p8, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$id:Ljava/lang/String;

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

    .line 217
    invoke-virtual {p0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__preparedStmtOfUpdate(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$certainty:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 224
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$urgency:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 230
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 232
    :cond_1
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 235
    :goto_1
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$description:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    .line 236
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 238
    :cond_2
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 241
    :goto_2
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$instruction:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v1, :cond_3

    .line 242
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 244
    :cond_3
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v1, 0x5

    .line 247
    iget-wide v2, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$retrievedAtTimestamp:J

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 249
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->val$id:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v1, :cond_4

    .line 250
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 252
    :cond_4
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 255
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v1}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 258
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v1}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 259
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    iget-object v2, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v2}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    iget-object v2, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v2}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__preparedStmtOfUpdate(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 261
    :try_start_3
    iget-object v2, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v2}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 264
    iget-object v2, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v2}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__preparedStmtOfUpdate(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 265
    throw v1
.end method
