.class final Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CurrentForecastRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->fetchCurrentForecast(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrentForecastRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentForecastRepository.kt\ncom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
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
        "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;"
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
    c = "com.basicphones.weather.data.repository.CurrentForecastRepository$fetchCurrentForecast$2"
    f = "CurrentForecastRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
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
        0x32,
        0x38,
        0x4d,
        0x4e,
        0x58,
        0x61,
        0x63,
        0x69,
        0x6b,
        0x6e,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "startOfDay",
        "endOfDay",
        "$this$flow",
        "cachedData",
        "startOfDay",
        "endOfDay",
        "$this$flow",
        "cachedData",
        "startOfDay",
        "endOfDay",
        "$this$flow",
        "cachedData",
        "startOfDay",
        "endOfDay",
        "$this$flow",
        "cachedData",
        "response",
        "startOfDay",
        "endOfDay",
        "$this$flow",
        "cachedData",
        "startOfDay",
        "endOfDay",
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
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
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

.field J$0:J

.field J$1:J

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
            "Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    iput-wide p2, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lat:D

    iput-wide p4, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lon:D

    iput-object p6, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

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

    new-instance v8, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    iget-wide v2, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lat:D

    iget-wide v4, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lon:D

    iget-object v6, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;-><init>(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 43
    iget v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "UTC"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_5
    iget-wide v3, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    iget-wide v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v3, v5

    move-object v4, v9

    goto/16 :goto_a

    :pswitch_6
    iget-wide v3, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    iget-wide v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    iget-object v10, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :pswitch_7
    iget-wide v3, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    iget-wide v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v0, p1

    move-wide/from16 v28, v3

    move-object v3, v9

    move-object v4, v10

    move-wide v9, v7

    move-wide/from16 v6, v28

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_a

    :pswitch_8
    iget-wide v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    iget-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-wide v6, v7

    move-object v8, v11

    move-object v11, v12

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    goto/16 :goto_a

    :pswitch_9
    iget-wide v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    iget-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    iget-object v11, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, v7

    move-object v8, v0

    goto/16 :goto_2

    :pswitch_a
    iget-wide v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    iget-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, v7

    move-object/from16 v8, p1

    goto :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v7

    invoke-static {v7}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v7

    sget-object v8, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v8, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v7, v8}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v7

    .line 45
    invoke-static {v5}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    .line 46
    invoke-virtual {v7, v4}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v13

    .line 47
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v7

    invoke-static {v7}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v7

    sget-object v8, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v8, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v7, v8}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v7

    .line 48
    invoke-static {v5}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    const/16 v8, 0x17

    .line 49
    invoke-virtual {v7, v8}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v11

    .line 50
    iget-object v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    invoke-static {v7}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getCurrentWeatherExtraDao$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    move-result-object v8

    .line 51
    iget-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lat:D

    .line 52
    iget-wide v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lon:D

    .line 54
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 50
    iput-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    iput-wide v13, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iput-wide v11, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    iput v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    move-wide/from16 v18, v11

    move-wide v11, v6

    move-wide v6, v13

    move-wide/from16 v15, v18

    invoke-interface/range {v8 .. v17}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;->getDayForecastForDate(DDJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :cond_0
    move-wide v9, v6

    move-wide/from16 v6, v18

    .line 43
    :goto_1
    check-cast v8, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    .line 56
    sget-object v11, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v11, v8}, Lcom/basicphones/weather/utils/Resource$Companion;->init(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iput-wide v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    iput v3, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    invoke-interface {v0, v11, v12}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_1

    return-object v2

    :cond_1
    move-object v11, v0

    :goto_2
    if-eqz v8, :cond_3

    .line 59
    invoke-virtual {v8}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getUnitSystem()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-virtual {v12}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_3

    .line 63
    :cond_2
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    const-wide/16 v12, 0x5

    invoke-virtual {v0, v12, v13}, Ljava/time/ZonedDateTime;->minusMinutes(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 66
    invoke-virtual {v8}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->getRetrievedAtTimestamp()J

    move-result-wide v12

    .line 65
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v12

    .line 67
    invoke-static {v5}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v13

    .line 64
    invoke-static {v12, v13}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v12

    .line 69
    check-cast v0, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v12, v0}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    goto :goto_3

    .line 72
    :cond_3
    iget-wide v12, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lat:D

    iget-wide v14, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lon:D

    invoke-static {v12, v13, v14, v15}, Lcom/basicphones/weather/utils/UtilsKt;->isLocationValid(DD)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    .line 77
    :try_start_6
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v8}, Lcom/basicphones/weather/utils/Resource$Companion;->loading(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iput-wide v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    const/4 v13, 0x3

    iput v13, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    invoke-interface {v11, v0, v12}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    .line 78
    :cond_4
    :goto_4
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    invoke-static {v0}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getWeatherApiService$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    move-result-object v12

    .line 79
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 80
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "%s,%s"

    new-array v14, v3, [Ljava/lang/Object;

    .line 82
    iget-wide v3, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lat:D

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v14, v4

    .line 83
    iget-wide v3, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lon:D

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v14, v4

    const/4 v3, 0x2

    .line 79
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "format(locale, format, *args)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v14

    const-string v15, "en-US"

    const-string v16, "json"

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 78
    iput-object v11, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iput-wide v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    const/4 v0, 0x4

    iput v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    invoke-interface/range {v12 .. v17}, Lcom/basicphones/weather/data/remote/api/WeatherApiService;->getDailyForecastLimit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v3, v8

    move-object v4, v11

    .line 43
    :goto_5
    :try_start_7
    check-cast v0, Lretrofit2/Response;

    .line 87
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 88
    iget-object v8, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    invoke-static {v8}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getCurrentWeatherExtraDao$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    move-result-object v11

    iget-wide v12, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lat:D

    iget-wide v14, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lon:D

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$2:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iput-wide v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    const/4 v8, 0x5

    iput v8, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    invoke-interface/range {v11 .. v16}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;->deleteAllByLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v8, v2, :cond_6

    return-object v2

    :cond_6
    move-wide/from16 v28, v9

    move-object v9, v3

    move-object v10, v4

    move-wide v3, v6

    move-wide/from16 v7, v28

    .line 89
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;

    if-eqz v19, :cond_8

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    iget-wide v11, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lat:D

    iget-wide v13, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lon:D

    iget-object v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    .line 90
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v15

    invoke-static {v5}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v25

    .line 91
    invoke-static {v0}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getDailyForecastExtraItemTransportMapper$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;

    move-result-object v18

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    move-object/from16 v24, v6

    invoke-virtual/range {v18 .. v26}, Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;

    move-result-object v5

    .line 97
    invoke-static {v0}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getCurrentWeatherExtraDao$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    move-result-object v0

    iput-object v10, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$2:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$0:J

    iput-wide v3, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->J$1:J

    const/4 v6, 0x6

    iput v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    invoke-interface {v0, v5, v1}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v5, v9

    move-object v9, v10

    :goto_7
    move-wide/from16 v25, v3

    move-object v3, v5

    move-wide/from16 v23, v7

    move-object v4, v9

    goto :goto_8

    :cond_8
    move-wide/from16 v25, v3

    move-wide/from16 v23, v7

    move-object v3, v9

    move-object v4, v10

    .line 99
    :goto_8
    :try_start_9
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    invoke-static {v0}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->access$getCurrentWeatherExtraDao$p(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;

    move-result-object v18

    .line 100
    iget-wide v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lat:D

    .line 101
    iget-wide v7, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->$lon:D

    .line 103
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/coroutines/Continuation;

    .line 99
    iput-object v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-interface/range {v18 .. v27}, Lcom/basicphones/weather/data/local/dao/CurrentWeatherExtraDao;->getDayForecastForDate(DDJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    .line 43
    :cond_9
    :goto_9
    move-object v5, v0

    check-cast v5, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 105
    :try_start_a
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v5}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-ne v0, v2, :cond_c

    return-object v2

    :catch_4
    move-exception v0

    move-object v3, v5

    goto :goto_a

    .line 107
    :cond_a
    :try_start_b
    sget-object v5, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    invoke-interface {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-ne v0, v2, :cond_c

    return-object v2

    :catch_5
    move-exception v0

    move-object v3, v8

    move-object v4, v11

    goto :goto_a

    .line 110
    :cond_b
    :try_start_c
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v8}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    invoke-interface {v11, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    if-ne v0, v2, :cond_c

    return-object v2

    .line 113
    :goto_a
    sget-object v5, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->L$2:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentForecast$2;->label:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    .line 115
    :cond_c
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
