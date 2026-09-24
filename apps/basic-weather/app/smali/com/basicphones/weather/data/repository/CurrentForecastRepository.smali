.class public final Lcom/basicphones/weather/data/repository/CurrentForecastRepository;
.super Ljava/lang/Object;
.source "CurrentForecastRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/repository/CurrentForecastRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J!\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J7\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00190\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ7\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00190\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/weather/data/repository/CurrentForecastRepository;",
        "",
        "currentWeatherDao",
        "Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;",
        "currentWeatherExtraDao",
        "Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;",
        "weatherApiService",
        "Lcom/basicphones/weather/data/remote/api/WeatherApiService;",
        "currentForecastTransportMapper",
        "Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;",
        "dailyForecastExtraItemTransportMapper",
        "Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;",
        "hourlyForecastRepository",
        "Lcom/basicphones/weather/data/repository/HourlyForecastRepository;",
        "preferencesHelper",
        "Lcom/basicphones/weather/utils/PreferencesHelper;",
        "(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;Lcom/basicphones/weather/utils/PreferencesHelper;)V",
        "deleteCachedDataByLocation",
        "",
        "lat",
        "",
        "lon",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchCurrentForecast",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/basicphones/weather/utils/Resource;",
        "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
        "unitSystem",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchCurrentWeather",
        "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
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
.field public static final Companion:Lcom/basicphones/weather/data/repository/CurrentForecastRepository$Companion;

.field private static final DISTANCE_IN_KM:F = 1.6f

.field private static final MINUTES_BEFORE_DATA_BECOMES_STALE:I = 0x5


# instance fields
.field private final currentForecastTransportMapper:Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;

.field private final currentWeatherDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

.field private final currentWeatherExtraDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

.field private final dailyForecastExtraItemTransportMapper:Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;

.field private final hourlyForecastRepository:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

.field private final preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

.field private final weatherApiService:Lcom/basicphones/weather/data/remote/api/WeatherApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->Companion:Lcom/basicphones/weather/data/repository/CurrentForecastRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;Lcom/basicphones/weather/data/remote/api/WeatherApiService;Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;Lcom/basicphones/weather/data/repository/HourlyForecastRepository;Lcom/basicphones/weather/utils/PreferencesHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currentWeatherDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentWeatherExtraDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentForecastTransportMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecastExtraItemTransportMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyForecastRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->currentWeatherDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    .line 28
    iput-object p2, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->currentWeatherExtraDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    .line 29
    iput-object p3, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->weatherApiService:Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    .line 30
    iput-object p4, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->currentForecastTransportMapper:Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;

    .line 31
    iput-object p5, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->dailyForecastExtraItemTransportMapper:Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;

    .line 32
    iput-object p6, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->hourlyForecastRepository:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    .line 33
    iput-object p7, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method

.method public static final synthetic access$fetchCurrentForecast(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->fetchCurrentForecast(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentForecastTransportMapper$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->currentForecastTransportMapper:Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;

    return-object p0
.end method

.method public static final synthetic access$getCurrentWeatherDao$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->currentWeatherDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    return-object p0
.end method

.method public static final synthetic access$getCurrentWeatherExtraDao$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->currentWeatherExtraDao:Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    return-object p0
.end method

.method public static final synthetic access$getDailyForecastExtraItemTransportMapper$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->dailyForecastExtraItemTransportMapper:Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;

    return-object p0
.end method

.method public static final synthetic access$getPreferencesHelper$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/utils/PreferencesHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-object p0
.end method

.method public static final synthetic access$getWeatherApiService$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/remote/api/WeatherApiService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->weatherApiService:Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    return-object p0
.end method

.method private final fetchCurrentForecast(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    new-instance p6, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;

    const/4 v7, 0x0

    move-object v0, p6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;-><init>(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
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

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$deleteCachedDataByLocation$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$deleteCachedDataByLocation$2;-><init>(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;DDLkotlin/coroutines/Continuation;)V

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

.method public final fetchCurrentWeather(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;

    iget v2, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;

    invoke-direct {v1, v8, v0}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;-><init>(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 118
    iget v1, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->D$1:D

    iget-wide v3, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->D$0:D

    iget-object v5, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    iget-object v7, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v1

    move-wide v10, v3

    move-object v2, v5

    move-object v3, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    new-instance v11, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;-><init>(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 173
    iput-object v8, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v12, p1

    iput-wide v12, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->D$0:D

    move-wide/from16 v5, p3

    iput-wide v5, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->D$1:D

    iput v10, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->label:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->fetchCurrentForecast(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move-object v2, v7

    move-object v3, v8

    move-object v6, v11

    move-wide v10, v12

    move-wide/from16 v12, p3

    .line 118
    :goto_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 174
    iget-object v0, v3, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->hourlyForecastRepository:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    const/4 v4, 0x1

    iput-object v3, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$1:Ljava/lang/Object;

    iput-object v1, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->L$2:Ljava/lang/Object;

    iput v9, v15, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->label:I

    move-object v9, v0

    move-object v0, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;->fetchHourlyForecast(DDILcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v4

    .line 118
    :goto_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 171
    new-instance v4, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$2;-><init>(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-static {v2, v1, v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
