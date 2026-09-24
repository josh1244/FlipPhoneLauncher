.class Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;
.super Ljava/lang/Object;
.source "CurrentWeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->deleteAllByLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

.field final synthetic val$lat:D

.field final synthetic val$lon:D


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lat",
            "val$lon"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    iput-wide p2, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->val$lat:D

    iput-wide p4, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->val$lon:D

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

    .line 165
    invoke-virtual {p0}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->call()Lkotlin/Unit;

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

    .line 169
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteAllByLocation(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 171
    iget-wide v2, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->val$lat:D

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 v1, 0x2

    .line 173
    iget-wide v2, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->val$lon:D

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    invoke-static {v1}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 178
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    invoke-static {v1}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    iget-object v2, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    invoke-static {v2}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    iget-object v2, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    invoke-static {v2}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteAllByLocation(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 181
    :try_start_3
    iget-object v2, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    invoke-static {v2}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 182
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 184
    iget-object v2, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl$5;->this$0:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;

    invoke-static {v2}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteAllByLocation(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 185
    throw v1
.end method
