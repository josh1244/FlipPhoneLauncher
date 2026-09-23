.class final Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HourlyForecastRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/repository/HourlyForecastRepository;->fetchHourlyForecast(DDILcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHourlyForecastRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HourlyForecastRepository.kt\ncom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/basicphones/weather/utils/Resource;",
        "",
        "Lcom/basicphones/weather/data/local/entity/HourlyForecast;"
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
    c = "com.basicphones.weather.data.repository.HourlyForecastRepository$fetchHourlyForecast$2"
    f = "HourlyForecastRepository.kt"
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
        0x2a,
        0x2b,
        0x47,
        0x48,
        0x50,
        0x59,
        0x5b,
        0x5c,
        0x5e,
        0x61,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "earliest",
        "latest",
        "$this$flow",
        "cachedData",
        "earliest",
        "latest",
        "$this$flow",
        "cachedData",
        "earliest",
        "latest",
        "$this$flow",
        "cachedData",
        "earliest",
        "latest",
        "$this$flow",
        "cachedData",
        "response",
        "earliest",
        "latest",
        "$this$flow",
        "cachedData",
        "earliest",
        "latest",
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

.field final synthetic $limitInDays:I

.field final synthetic $lon:D

.field final synthetic $unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;


# direct methods
.method constructor <init>(ILcom/basicphones/weather/data/repository/HourlyForecastRepository;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/basicphones/weather/data/repository/HourlyForecastRepository;",
            "DD",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$limitInDays:I

    iput-object p2, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->this$0:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    iput-wide p3, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lat:D

    iput-wide p5, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lon:D

    iput-object p7, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;

    iget v1, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$limitInDays:I

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->this$0:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    iget-wide v3, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lat:D

    iget-wide v5, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lon:D

    iget-object v7, p0, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;-><init>(ILcom/basicphones/weather/data/repository/HourlyForecastRepository;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 38
    iget v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    const/4 v3, 0x2

    const-string v5, "UTC"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_5
    iget-wide v3, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    iget-wide v7, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v10, v9

    move-object v9, v5

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v3, v5

    move-object v4, v9

    goto/16 :goto_d

    :pswitch_6
    iget-wide v3, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    iget-wide v7, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v9, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-wide v12, v7

    move-object v8, v5

    goto/16 :goto_9

    :pswitch_7
    iget-wide v3, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    iget-wide v7, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v0, p1

    move-wide v12, v7

    move-object v8, v5

    move-wide/from16 v26, v3

    move-object v3, v9

    move-object v4, v10

    move-wide/from16 v10, v26

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_d

    :pswitch_8
    iget-wide v8, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    iget-wide v10, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v4, v13

    move-wide/from16 v26, v8

    move-object v8, v5

    move-object v9, v12

    move-wide v12, v10

    move-wide/from16 v10, v26

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v3, v12

    move-object v4, v13

    goto/16 :goto_d

    :pswitch_9
    iget-wide v8, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    iget-wide v10, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v12, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v12

    move-wide v12, v10

    move-wide v10, v8

    move-object v9, v0

    move-object v8, v5

    goto/16 :goto_2

    :pswitch_a
    iget-wide v8, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    iget-wide v10, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v26, v8

    move-object/from16 v9, p1

    move-object v8, v5

    move-wide/from16 v4, v26

    goto :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v8

    invoke-static {v5}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v14

    .line 40
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v8

    invoke-static {v5}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v8

    iget v9, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$limitInDays:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v12

    .line 42
    iget-object v8, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->this$0:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    invoke-static {v8}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;->access$getHourlyForecastDao$p(Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    move-result-object v9

    iget-wide v10, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lat:D

    move-object v8, v5

    iget-wide v4, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lon:D

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    iput-wide v14, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iput-wide v12, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    iput v7, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    move-wide/from16 v20, v12

    move-wide v12, v4

    move-wide v4, v14

    move-wide/from16 v16, v20

    invoke-interface/range {v9 .. v18}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;->getLastHourlyWeatherForecasts(DDJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    return-object v2

    :cond_0
    move-wide v10, v4

    move-wide/from16 v4, v20

    .line 38
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 43
    sget-object v12, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v12, v9}, Lcom/basicphones/weather/utils/Resource$Companion;->init(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v12

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iput-wide v4, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    iput v3, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    invoke-interface {v0, v12, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_1

    return-object v2

    :cond_1
    move-wide v12, v10

    move-wide v10, v4

    move-object v4, v0

    .line 45
    :goto_2
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move v0, v7

    :goto_4
    if-nez v0, :cond_7

    .line 46
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getUnitSystem()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-virtual {v5}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_5
    move v6, v7

    goto :goto_6

    .line 49
    :cond_5
    new-instance v0, Landroid/location/Location;

    const-string v5, "OriginalLocation"

    invoke-direct {v0, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 50
    iget-wide v14, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lat:D

    invoke-virtual {v0, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    .line 51
    iget-wide v14, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lon:D

    invoke-virtual {v0, v14, v15}, Landroid/location/Location;->setLongitude(D)V

    .line 52
    new-instance v5, Landroid/location/Location;

    const-string v14, "FetchedLocation"

    invoke-direct {v5, v14}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    invoke-virtual {v14}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Landroid/location/Location;->setLongitude(D)V

    .line 54
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    invoke-virtual {v14}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    .line 55
    invoke-virtual {v0, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/16 v5, 0x3e8

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 57
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v5

    const-wide/16 v14, 0x5

    invoke-virtual {v5, v14, v15}, Ljava/time/ZonedDateTime;->minusMinutes(J)Ljava/time/ZonedDateTime;

    move-result-object v5

    .line 60
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    invoke-virtual {v14}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getRetrievedAtTimestamp()J

    move-result-wide v14

    .line 59
    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v14

    .line 61
    invoke-static {v8}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v15

    .line 58
    invoke-static {v14, v15}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v14

    .line 63
    check-cast v5, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v14, v5}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v5

    if-nez v5, :cond_4

    const v5, 0x3fcccccd    # 1.6f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    .line 66
    :cond_7
    iget-wide v14, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lat:D

    iget-wide v6, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lon:D

    invoke-static {v14, v15, v6, v7}, Lcom/basicphones/weather/utils/UtilsKt;->isLocationValid(DD)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_f

    .line 71
    :try_start_6
    sget-object v6, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v6, v9}, Lcom/basicphones/weather/utils/Resource$Companion;->loading(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iput-wide v10, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    const/4 v14, 0x3

    iput v14, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    return-object v2

    .line 72
    :cond_8
    :goto_7
    iget-object v6, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->this$0:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    invoke-static {v6}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;->access$getWeatherApiService$p(Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)Lcom/basicphones/weather/data/remote/api/WeatherApiService;

    move-result-object v20

    .line 73
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, "%s,%s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-wide v14, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lat:D

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v7, v15

    iget-wide v14, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lon:D

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v0, 0x1

    aput-object v14, v7, v0

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-virtual {v3}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v22

    const-string v23, "en-US"

    const-string v24, "json"

    .line 76
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/coroutines/Continuation;

    .line 72
    iput-object v4, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iput-wide v10, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    const/4 v3, 0x4

    iput v3, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    move-object/from16 v21, v0

    invoke-interface/range {v20 .. v25}, Lcom/basicphones/weather/data/remote/api/WeatherApiService;->getHourlyForecast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v3, v9

    .line 38
    :goto_8
    :try_start_7
    check-cast v0, Lretrofit2/Response;

    .line 79
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 80
    iget-object v6, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->this$0:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    invoke-static {v6}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;->access$getHourlyForecastDao$p(Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    move-result-object v14

    iget-wide v6, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lat:D

    move-wide v15, v6

    iget-wide v5, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lon:D

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$2:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iput-wide v10, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    const/4 v7, 0x5

    iput v7, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    move-wide/from16 v17, v5

    invoke-interface/range {v14 .. v19}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;->deleteAllByLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v5, v2, :cond_a

    return-object v2

    :cond_a
    move-object v9, v3

    move-wide/from16 v26, v10

    move-object v10, v4

    move-wide/from16 v3, v26

    .line 81
    :goto_9
    :try_start_8
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v8}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v21

    .line 82
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;

    if-eqz v15, :cond_c

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->this$0:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    iget-wide v5, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lat:D

    iget-wide v7, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lon:D

    iget-object v11, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    .line 83
    invoke-static {v0}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;->access$getMapper$p(Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;

    move-result-object v14

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v20, v11

    invoke-virtual/range {v14 .. v22}, Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;

    move-result-object v6

    .line 89
    invoke-static {v0}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;->access$getHourlyForecastDao$p(Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    move-result-object v0

    iput-object v10, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$2:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$0:J

    iput-wide v3, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->J$1:J

    const/4 v7, 0x6

    iput v7, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    invoke-interface {v0, v6, v1}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-wide v7, v12

    :goto_a
    move-wide/from16 v18, v3

    move-wide/from16 v16, v7

    move-object v3, v9

    move-object v4, v10

    goto :goto_b

    :cond_c
    move-wide/from16 v18, v3

    move-object v3, v9

    move-object v4, v10

    move-wide/from16 v16, v12

    .line 91
    :goto_b
    :try_start_9
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->this$0:Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    invoke-static {v0}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;->access$getHourlyForecastDao$p(Lcom/basicphones/weather/data/repository/HourlyForecastRepository;)Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;

    move-result-object v11

    iget-wide v12, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lat:D

    iget-wide v14, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->$lon:D

    move-object/from16 v20, v1

    check-cast v20, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    invoke-interface/range {v11 .. v20}, Lcom/basicphones/weather/data/local/dao/HourlyForecastDao;->getLastHourlyWeatherForecasts(DDJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    .line 38
    :cond_d
    :goto_c
    move-object v6, v0

    check-cast v6, Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 92
    :try_start_a
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v6}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-ne v0, v2, :cond_10

    return-object v2

    :catch_4
    move-exception v0

    move-object v3, v6

    goto :goto_d

    .line 94
    :cond_e
    :try_start_b
    sget-object v6, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    invoke-interface {v4, v0, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-ne v0, v2, :cond_10

    return-object v2

    :catch_5
    move-exception v0

    move-object v3, v9

    goto :goto_d

    .line 97
    :cond_f
    :try_start_c
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v9}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    if-ne v0, v2, :cond_10

    return-object v2

    .line 100
    :goto_d
    sget-object v6, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->L$2:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lcom/basicphones/weather/data/repository/HourlyForecastRepository$fetchHourlyForecast$2;->label:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    .line 102
    :cond_10
    :goto_e
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
