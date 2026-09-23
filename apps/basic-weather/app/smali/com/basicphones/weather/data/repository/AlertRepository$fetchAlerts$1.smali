.class final Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlertRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/repository/AlertRepository;->fetchAlerts(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        ">;>;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/basicphones/weather/utils/Resource;",
        "",
        "Lcom/basicphones/weather/data/local/entity/Alert;"
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
    c = "com.basicphones.weather.data.repository.AlertRepository$fetchAlerts$1"
    f = "AlertRepository.kt"
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
        0x9,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xc,
        0xd,
        0xd,
        0xe,
        0xe,
        0xf,
        0xf
    }
    l = {
        0x52,
        0x55,
        0x57,
        0x6d,
        0x6e,
        0x78,
        0x83,
        0x85,
        0x86,
        0x89,
        0x8a,
        0x8e,
        0x90,
        0x92,
        0x96,
        0x98,
        0x9d,
        0x9f
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
        "cachedData",
        "$this$flow",
        "cachedData",
        "response",
        "$this$flow",
        "cachedData",
        "response",
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
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
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

.field final synthetic $retrievedAtTimestamp:J

.field final synthetic $unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/basicphones/weather/data/repository/AlertRepository;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/repository/AlertRepository;DDJLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/repository/AlertRepository;",
            "DDJ",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    iput-wide p2, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lat:D

    iput-wide p4, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lon:D

    iput-wide p6, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$retrievedAtTimestamp:J

    iput-object p8, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    iget-wide v2, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lat:D

    iget-wide v4, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lon:D

    iget-wide v6, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$retrievedAtTimestamp:J

    iget-object v8, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;-><init>(Lcom/basicphones/weather/data/repository/AlertRepository;DDJLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 81
    iget v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v3, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v3, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_9
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :pswitch_a
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v3, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_b

    :pswitch_c
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :goto_2
    move-object v4, v7

    goto/16 :goto_10

    :pswitch_d
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_10

    :pswitch_e
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_f
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_3

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    iget-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v7}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertDao$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object v8

    iget-wide v9, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lat:D

    iget-wide v11, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lon:D

    iget-wide v13, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$retrievedAtTimestamp:J

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface/range {v8 .. v15}, Lcom/basicphones/weather/data/local/dao/AlertDao;->getLastAlerts(DDJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    .line 81
    :cond_0
    :goto_3
    check-cast v7, Ljava/util/List;

    .line 84
    iget-object v8, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v8, v7}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$alertsAreValid(Lcom/basicphones/weather/data/repository/AlertRepository;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 85
    sget-object v8, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v8, v7}, Lcom/basicphones/weather/utils/Resource$Companion;->init(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v0, v8, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    return-object v2

    :cond_1
    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    :goto_4
    move-object v8, v7

    move-object v7, v0

    goto :goto_5

    .line 87
    :cond_2
    sget-object v8, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v8, v6}, Lcom/basicphones/weather/utils/Resource$Companion;->init(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v0, v8, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    return-object v2

    .line 90
    :goto_5
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    move v0, v4

    goto :goto_7

    :cond_4
    :goto_6
    move v0, v5

    :goto_7
    if-nez v0, :cond_6

    .line 91
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/local/entity/Alert;

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/entity/Alert;->getUnitSystem()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-virtual {v9}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_8

    .line 95
    :cond_5
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    const-wide/16 v9, 0x5

    invoke-virtual {v0, v9, v10}, Ljava/time/ZonedDateTime;->minusMinutes(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 98
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/basicphones/weather/data/local/entity/Alert;

    invoke-virtual {v9}, Lcom/basicphones/weather/data/local/entity/Alert;->getRetrievedAtTimestamp()J

    move-result-wide v9

    .line 97
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v9

    const-string v10, "UTC"

    .line 99
    invoke-static {v10}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v10

    .line 96
    invoke-static {v9, v10}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v9

    .line 101
    check-cast v0, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v9, v0}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    goto :goto_8

    .line 104
    :cond_6
    iget-wide v9, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lat:D

    iget-wide v11, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lon:D

    invoke-static {v9, v10, v11, v12}, Lcom/basicphones/weather/utils/UtilsKt;->isLocationValid(DD)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_11

    .line 109
    :try_start_8
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v7}, Lcom/basicphones/weather/utils/Resource$Companion;->loading(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v8, v0, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    .line 110
    :cond_7
    :goto_9
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v0}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertApiService$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/remote/api/AlertApiService;

    move-result-object v0

    .line 111
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 112
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "%s,%s"

    new-array v11, v3, [Ljava/lang/Object;

    .line 114
    iget-wide v12, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lat:D

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v4

    .line 115
    iget-wide v12, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lon:D

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v5

    .line 111
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "format(locale, format, *args)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "en-US"

    const-string v10, "json"

    .line 116
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 110
    iput-object v8, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v0, v3, v9, v10, v11}, Lcom/basicphones/weather/data/remote/api/AlertApiService;->getAlertsHeadlinesByGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v3, v7

    move-object v7, v8

    .line 81
    :goto_a
    :try_start_9
    check-cast v0, Lretrofit2/Response;

    .line 119
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 120
    iget-object v8, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v8}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertDao$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v8, v9}, Lcom/basicphones/weather/data/local/dao/AlertDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    return-object v2

    .line 122
    :cond_9
    :goto_b
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport;

    if-eqz v9, :cond_c

    .line 124
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v0}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertHeadlinesTransportMapper$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;

    move-result-object v8

    .line 126
    iget-wide v10, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lat:D

    .line 127
    iget-wide v12, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lon:D

    .line 128
    iget-object v14, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    .line 129
    iget-wide v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$retrievedAtTimestamp:J

    move-wide v15, v4

    .line 124
    invoke-virtual/range {v8 .. v16}, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;

    move-result-object v0

    .line 130
    iget-object v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    .line 131
    invoke-static {v4}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertDao$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object v4

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v4, v0, v1}, Lcom/basicphones/weather/data/local/dao/AlertDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v4, v7

    .line 133
    :goto_c
    :try_start_a
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v0}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertDao$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object v7

    iget-wide v8, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lat:D

    iget-wide v10, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lon:D

    iget-wide v12, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$retrievedAtTimestamp:J

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface/range {v7 .. v14}, Lcom/basicphones/weather/data/local/dao/AlertDao;->getLastAlerts(DDJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    .line 81
    :cond_b
    :goto_d
    move-object v5, v0

    check-cast v5, Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 134
    :try_start_b
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v5}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-ne v0, v2, :cond_14

    return-object v2

    :catch_3
    move-exception v0

    move-object v3, v5

    goto/16 :goto_10

    :cond_c
    :try_start_c
    new-array v0, v5, [Lcom/basicphones/weather/data/local/entity/Alert;

    .line 136
    sget-object v8, Lcom/basicphones/weather/data/repository/AlertRepository;->Companion:Lcom/basicphones/weather/data/repository/AlertRepository$Companion;

    iget-wide v9, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lat:D

    iget-wide v11, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$lon:D

    iget-wide v13, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->$retrievedAtTimestamp:J

    invoke-virtual/range {v8 .. v14}, Lcom/basicphones/weather/data/repository/AlertRepository$Companion;->createDummyNoAlert(DDJ)Lcom/basicphones/weather/data/local/entity/Alert;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 137
    :try_start_d
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v0}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertDao$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$2:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v0, v4, v3}, Lcom/basicphones/weather/data/local/dao/AlertDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v3, v4

    move-object v4, v7

    .line 138
    :goto_e
    :try_start_e
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v6}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    const/16 v7, 0xb

    iput v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-ne v0, v2, :cond_14

    return-object v2

    :catch_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2

    .line 141
    :cond_e
    :try_start_f
    iget-object v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v4, v3}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$alertsAreValid(Lcom/basicphones/weather/data/repository/AlertRepository;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 142
    sget-object v4, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$2:Ljava/lang/Object;

    const/16 v8, 0xc

    iput v8, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v7, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_f

    return-object v2

    :cond_f
    move-object v4, v7

    goto :goto_f

    .line 144
    :cond_10
    sget-object v4, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$2:Ljava/lang/Object;

    const/16 v8, 0xd

    iput v8, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v7, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    if-ne v4, v2, :cond_f

    return-object v2

    .line 146
    :goto_f
    :try_start_10
    sget-object v5, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$2:Ljava/lang/Object;

    const/16 v7, 0xe

    iput v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-ne v0, v2, :cond_14

    return-object v2

    .line 149
    :cond_11
    :try_start_11
    iget-object v0, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v0, v7}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$alertsAreValid(Lcom/basicphones/weather/data/repository/AlertRepository;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 150
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v7}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0xf

    iput v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v8, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    .line 152
    :cond_12
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v6}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v8, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    if-ne v0, v2, :cond_14

    return-object v2

    .line 156
    :goto_10
    iget-object v5, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v5, v3}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$alertsAreValid(Lcom/basicphones/weather/data/repository/AlertRepository;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 157
    sget-object v5, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$2:Ljava/lang/Object;

    const/16 v5, 0x11

    iput v5, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    .line 159
    :cond_13
    sget-object v3, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->L$2:Ljava/lang/Object;

    const/16 v5, 0x12

    iput v5, v1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;->label:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    .line 162
    :cond_14
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
