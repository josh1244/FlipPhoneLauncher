.class Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$6;
.super Ljava/lang/Object;
.source "TileServerProductSetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->getTilesetByType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 156
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$6;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    iput-object p2, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/basicphones/weather/data/local/entity/TileServerProductSet;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$6;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "layerType"

    .line 162
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "nativeZoom"

    .line 163
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "maxZoom"

    .line 164
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestampSeries"

    .line 165
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "retrievedAtTimestamp"

    .line 166
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 168
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 169
    new-instance v7, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;

    invoke-direct {v7}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;-><init>()V

    .line 171
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    :goto_0
    invoke-virtual {v7, v1}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setLayerType(Ljava/lang/String;)V

    .line 178
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 179
    invoke-virtual {v7, v1}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setNativeZoom(I)V

    .line 181
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 182
    invoke-virtual {v7, v1}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setMaxZoom(I)V

    .line 185
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    :goto_1
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$6;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-static {v1}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/basicphones/weather/data/local/Converters;->jsonToTsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-virtual {v7, v1}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setTimestampSeries(Ljava/util/List;)V

    .line 193
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 194
    invoke-virtual {v7, v1, v2}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setRetrievedAtTimestamp(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v7

    .line 200
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 202
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$6;->call()Lcom/basicphones/weather/data/local/entity/TileServerProductSet;

    move-result-object v0

    return-object v0
.end method
