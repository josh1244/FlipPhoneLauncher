.class public final Lcom/basicphones/weather/data/repository/DailyForecastRepository;
.super Ljava/lang/Object;
.source "DailyForecastRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/repository/DailyForecastRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J!\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJE\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u00110\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/weather/data/repository/DailyForecastRepository;",
        "",
        "dailyForecastDao",
        "Lcom/basicphones/weather/data/local/dao/DailyForecastDao;",
        "weatherApiService",
        "Lcom/basicphones/weather/data/remote/api/WeatherApiService;",
        "mapper",
        "Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;",
        "(Lcom/basicphones/weather/data/local/dao/DailyForecastDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;)V",
        "deleteCachedDataByLocation",
        "",
        "lat",
        "",
        "lon",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchDailyForecast",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/basicphones/weather/utils/Resource;",
        "",
        "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
        "limit",
        "",
        "unitSystem",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "(DDILcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/weather/data/repository/DailyForecastRepository$Companion;

.field private static final DISTANCE_IN_KM:F = 1.6f

.field private static final HOURS_BEFORE_DATA_BECOMES_STALE:I = 0x1

.field private static final LIMIT_TO_DELETE:I = 0x3e8


# instance fields
.field private final dailyForecastDao:Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

.field private final mapper:Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;

.field private final weatherApiService:Lcom/basicphones/weather/data/remote/api/WeatherApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/data/repository/DailyForecastRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/data/repository/DailyForecastRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/data/repository/DailyForecastRepository;->Companion:Lcom/basicphones/weather/data/repository/DailyForecastRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/weather/data/local/dao/DailyForecastDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dailyForecastDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository;->dailyForecastDao:Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    .line 25
    iput-object p2, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository;->weatherApiService:Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    .line 26
    iput-object p3, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository;->mapper:Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;

    return-void
.end method

.method public static final synthetic access$getDailyForecastDao$p(Lcom/basicphones/weather/data/repository/DailyForecastRepository;)Lcom/basicphones/weather/data/local/dao/DailyForecastDao;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository;->dailyForecastDao:Lcom/basicphones/weather/data/local/dao/DailyForecastDao;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/basicphones/weather/data/repository/DailyForecastRepository;)Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository;->mapper:Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;

    return-object p0
.end method

.method public static final synthetic access$getWeatherApiService$p(Lcom/basicphones/weather/data/repository/DailyForecastRepository;)Lcom/basicphones/weather/data/remote/api/WeatherApiService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/DailyForecastRepository;->weatherApiService:Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    return-object p0
.end method


# virtual methods
.method public final deleteCachedDataByLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/basicphones/weather/data/repository/DailyForecastRepository$deleteCachedDataByLocation$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/weather/data/repository/DailyForecastRepository$deleteCachedDataByLocation$2;-><init>(Lcom/basicphones/weather/data/repository/DailyForecastRepository;DDLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final fetchDailyForecast(DDILcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    new-instance v9, Lcom/basicphones/weather/data/repository/DailyForecastRepository$fetchDailyForecast$2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/basicphones/weather/data/repository/DailyForecastRepository$fetchDailyForecast$2;-><init>(Lcom/basicphones/weather/data/repository/DailyForecastRepository;DDILcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
