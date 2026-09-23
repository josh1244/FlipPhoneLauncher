.class public final Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;
.super Ljava/lang/Object;
.source "TileServerProductSetDao_Impl.java"

# interfaces
.implements Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;


# instance fields
.field private final __converters:Lcom/basicphones/weather/data/local/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfTileServerProductSet:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Lcom/basicphones/weather/data/local/Converters;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__converters:Lcom/basicphones/weather/data/local/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfTileServerProductSet(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__insertionAdapterOfTileServerProductSet:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAll(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/basicphones/weather/data/local/Converters;

    invoke-direct {v0}, Lcom/basicphones/weather/data/local/Converters;-><init>()V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__converters:Lcom/basicphones/weather/data/local/Converters;

    .line 46
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    new-instance v0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$1;-><init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__insertionAdapterOfTileServerProductSet:Landroidx/room/EntityInsertionAdapter;

    .line 73
    new-instance v0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$2;-><init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$5;

    invoke-direct {v1, p0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$5;-><init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTilesetByType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "layerType",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM tiles_product_set WHERE layerType=? LIMIT 1"

    const/4 v1, 0x1

    .line 148
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 151
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 155
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 156
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$6;

    invoke-direct {v2, p0, v0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$6;-><init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTilesetByTypes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "layerTypes",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 210
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM tiles_product_set WHERE layerType IN ("

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 213
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 217
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 221
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 228
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$7;

    invoke-direct {v3, p0, v0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$7;-><init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/basicphones/weather/data/local/entity/TileServerProductSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tileServerProductSet",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;-><init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;Lcom/basicphones/weather/data/local/entity/TileServerProductSet;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tileServerProductSets",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$4;-><init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
