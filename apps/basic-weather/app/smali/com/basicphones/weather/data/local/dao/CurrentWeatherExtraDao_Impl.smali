.class public final Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;
.super Ljava/lang/Object;
.source "CurrentWeatherExtraDao_Impl.java"

# interfaces
.implements Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfDailyForecastExtra:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAllByLocation:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfDailyForecastExtra(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__insertionAdapterOfDailyForecastExtra:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAll(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAllByLocation(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__preparedStmtOfDeleteAllByLocation:Landroidx/room/SharedSQLiteStatement;

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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$1;-><init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__insertionAdapterOfDailyForecastExtra:Landroidx/room/EntityInsertionAdapter;

    .line 98
    new-instance v0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$2;-><init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__preparedStmtOfDeleteAllByLocation:Landroidx/room/SharedSQLiteStatement;

    .line 106
    new-instance v0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$3;-><init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 311
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

    .line 165
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$6;

    invoke-direct {v1, p0}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$6;-><init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;)V

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

    .line 138
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$5;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$5;-><init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;DD)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDayForecastForDate(DDJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "lat",
            "lon",
            "startOfDay",
            "endOfDay",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * from daily_extra_forecast WHERE observationTimestamp >=? AND observationTimestamp <=? AND latitude =? AND longitude =? LIMIT 1"

    const/4 v1, 0x4

    .line 190
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v0, v2, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p5, 0x2

    .line 194
    invoke-virtual {v0, p5, p7, p8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p5, 0x3

    .line 196
    invoke-virtual {v0, p5, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 198
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 199
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$7;

    invoke-direct {p3, p0, v0}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$7;-><init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p9}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "dailyForecasts",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl$4;-><init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
