.class public final Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;
.super Ljava/lang/Object;
.source "AlertDao_Impl.java"

# interfaces
.implements Lcom/basicphones/weather/data/local/dao/AlertDao;


# instance fields
.field private final __converters:Lcom/basicphones/weather/data/local/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfAlert:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAlert:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAllByLocation:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Lcom/basicphones/weather/data/local/Converters;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__converters:Lcom/basicphones/weather/data/local/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfAlert(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__deletionAdapterOfAlert:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfAlert(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__insertionAdapterOfAlert:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAll(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAllByLocation(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__preparedStmtOfDeleteAllByLocation:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdate(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/basicphones/weather/data/local/Converters;

    invoke-direct {v0}, Lcom/basicphones/weather/data/local/Converters;-><init>()V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__converters:Lcom/basicphones/weather/data/local/Converters;

    .line 51
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 52
    new-instance v0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$1;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__insertionAdapterOfAlert:Landroidx/room/EntityInsertionAdapter;

    .line 116
    new-instance v0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$2;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__deletionAdapterOfAlert:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 133
    new-instance v0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$3;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    .line 141
    new-instance v0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$4;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__preparedStmtOfDeleteAllByLocation:Landroidx/room/SharedSQLiteStatement;

    .line 149
    new-instance v0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$5;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 580
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "localData",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$8;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 300
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$11;

    invoke-direct {v1, p0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$11;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllByLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "lat",
            "lon",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$10;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$10;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;DD)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAlert(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM alert WHERE detailKey=?"

    const/4 v1, 0x1

    .line 324
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 327
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 331
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 332
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;

    invoke-direct {v2, p0, v0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$12;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastAlerts(DDJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "lat",
            "lon",
            "now",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM alert WHERE latitude=? AND longitude =? AND endsAtLocal > ? ORDER BY effectiveAtLocal DESC"

    const/4 v1, 0x3

    .line 453
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 455
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    const/4 p1, 0x2

    .line 457
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 459
    invoke-virtual {v0, v1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 460
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 461
    iget-object p2, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;

    invoke-direct {p3, p0, v0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$13;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p7}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/basicphones/weather/data/local/entity/Alert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "alert",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$6;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Lcom/basicphones/weather/data/local/entity/Alert;)V

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
            "alert",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$7;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "certainty",
            "urgency",
            "description",
            "instruction",
            "retrievedAtTimestamp",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    .line 217
    iget-object v10, v9, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v11, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$9;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v1, p8

    invoke-static {v10, v0, v11, v1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
