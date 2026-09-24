.class final Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CurrentForecastRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->fetchCurrentWeather(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/basicphones/weather/utils/Resource<",
        "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/basicphones/weather/utils/Resource;",
        "Lcom/basicphones/weather/data/local/entity/CurrentWeather;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.basicphones.weather.data.repository.CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1"
    f = "CurrentForecastRepository.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8,
        0x9,
        0x9
    }
    l = {
        0x78,
        0x79,
        0x8d,
        0x8e,
        0x98,
        0x9c,
        0x9f,
        0xa0,
        0xa2,
        0xa5,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "cachedData",
        "$this$flow",
        "cachedData",
        "$this$flow",
        "cachedData",
        "$this$flow",
        "cachedData",
        "response",
        "$this$flow",
        "cachedData",
        "$this$flow",
        "cachedData",
        "$this$flow",
        "cachedData",
        "$this$flow",
        "cachedData",
        "$this$flow",
        "cachedData"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $lat:D

.field final synthetic $lon:D

.field final synthetic $unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/repository/CurrentForecastRepository;",
            "DD",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    iput-wide p2, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lat:D

    iput-wide p4, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lon:D

    iput-object p6, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    iget-wide v2, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lat:D

    iget-wide v4, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lon:D

    iget-object v6, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;-><init>(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 119
    iget v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    const-string v3, "UTC"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    iget-object v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    iget-object v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v0

    goto :goto_2

    :pswitch_a
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 120
    iget-object v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    invoke-static {v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getCurrentWeatherDao$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    move-result-object v8

    iget-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lat:D

    iget-wide v11, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lon:D

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    invoke-interface/range {v8 .. v13}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;->getLastCurrentWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    .line 119
    :cond_0
    :goto_1
    check-cast v7, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    .line 121
    sget-object v8, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v8, v7}, Lcom/basicphones/weather/utils/Resource$Companion;->init(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    invoke-interface {v0, v8, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    return-object v2

    :cond_1
    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_3

    .line 124
    invoke-virtual {v7}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getUnitSystem()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-virtual {v9}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_3

    .line 128
    :cond_2
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    const-wide/16 v9, 0x5

    invoke-virtual {v0, v9, v10}, Ljava/time/ZonedDateTime;->minusMinutes(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 131
    invoke-virtual {v7}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getRetrievedAtTimestamp()J

    move-result-wide v9

    .line 130
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v9

    .line 132
    invoke-static {v3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v10

    .line 129
    invoke-static {v9, v10}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v9

    .line 134
    check-cast v0, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v9, v0}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    goto :goto_3

    .line 137
    :cond_3
    iget-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lat:D

    iget-wide v11, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lon:D

    invoke-static {v9, v10, v11, v12}, Lcom/basicphones/weather/utils/UtilsKt;->isLocationValid(DD)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    .line 141
    :try_start_6
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v7}, Lcom/basicphones/weather/utils/Resource$Companion;->loading(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    invoke-interface {v8, v0, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    .line 142
    :cond_4
    :goto_4
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    invoke-static {v0}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getWeatherApiService$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    move-result-object v9

    .line 143
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 144
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "%s,%s"

    new-array v11, v4, [Ljava/lang/Object;

    .line 146
    iget-wide v12, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lat:D

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 147
    iget-wide v12, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lon:D

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v5

    .line 143
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "format(locale, format, *args)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v11

    const-string v12, "en-US"

    const-string v13, "json"

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 142
    iput-object v8, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    invoke-interface/range {v9 .. v14}, Lcom/basicphones/weather/data/remote/api/WeatherApiService;->getCurrentForecast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v4, v7

    move-object v5, v8

    .line 119
    :goto_5
    :try_start_7
    check-cast v0, Lretrofit2/Response;

    .line 151
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 152
    iget-object v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    invoke-static {v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getCurrentWeatherDao$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    move-result-object v8

    iget-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lat:D

    iget-wide v11, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lon:D

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    invoke-interface/range {v8 .. v13}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;->deleteAllByLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    return-object v2

    .line 153
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;

    if-eqz v8, :cond_7

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    iget-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lat:D

    iget-wide v11, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lon:D

    iget-object v13, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    .line 154
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    invoke-static {v3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v14

    .line 155
    invoke-static {v0}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getCurrentForecastTransportMapper$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;

    move-result-object v7

    invoke-virtual/range {v7 .. v15}, Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/CurrentForecastTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    move-result-object v3

    .line 156
    invoke-static {v0}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getCurrentWeatherDao$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    move-result-object v0

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    invoke-interface {v0, v3, v1}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;->insert(Lcom/basicphones/weather/data/local/entity/CurrentWeather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v3, v4

    move-object v4, v5

    .line 159
    :goto_7
    :try_start_8
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    invoke-static {v0}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getCurrentWeatherDao$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    move-result-object v7

    iget-wide v8, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lat:D

    iget-wide v10, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->$lon:D

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    invoke-interface/range {v7 .. v12}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;->getLastCurrentWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    .line 119
    :cond_8
    :goto_8
    move-object v5, v0

    check-cast v5, Lcom/basicphones/weather/data/local/entity/CurrentWeather;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 160
    :try_start_9
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v5}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-ne v0, v2, :cond_b

    return-object v2

    :catch_3
    move-exception v0

    move-object v3, v5

    goto :goto_9

    .line 162
    :cond_9
    :try_start_a
    sget-object v3, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    invoke-interface {v5, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-ne v0, v2, :cond_b

    return-object v2

    .line 165
    :cond_a
    :try_start_b
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v7}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    invoke-interface {v8, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-ne v0, v2, :cond_b

    return-object v2

    .line 168
    :goto_9
    sget-object v5, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->L$2:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$currentWeatherFlow$1;->label:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    .line 170
    :cond_b
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
