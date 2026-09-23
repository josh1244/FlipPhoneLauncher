.class Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$7;
.super Ljava/lang/Object;
.source "TileServerProductSetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->getTilesetByTypes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
        ">;>;"
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

    .line 228
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$7;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    iput-object p2, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 228
    invoke-virtual {p0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$7;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "layerType"

    .line 234
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "nativeZoom"

    .line 235
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "maxZoom"

    .line 236
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestampSeries"

    .line 237
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "retrievedAtTimestamp"

    .line 238
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 239
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 242
    new-instance v8, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;

    invoke-direct {v8}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;-><init>()V

    .line 244
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    .line 247
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 249
    :goto_1
    invoke-virtual {v8, v9}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setLayerType(Ljava/lang/String;)V

    .line 251
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 252
    invoke-virtual {v8, v9}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setNativeZoom(I)V

    .line 254
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 255
    invoke-virtual {v8, v9}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setMaxZoom(I)V

    .line 258
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 263
    :goto_2
    iget-object v10, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$7;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-static {v10}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/basicphones/weather/data/local/Converters;->jsonToTsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 264
    invoke-virtual {v8, v9}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setTimestampSeries(Ljava/util/List;)V

    .line 266
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 267
    invoke-virtual {v8, v9, v10}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setRetrievedAtTimestamp(J)V

    .line 268
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 272
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 273
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception v1

    .line 272
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 273
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 274
    throw v1
.end method
