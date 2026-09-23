.class final Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlertRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/repository/AlertRepository;->fetchDetails(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/basicphones/weather/data/local/entity/Alert;",
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
    c = "com.basicphones.weather.data.repository.AlertRepository$fetchDetails$1"
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
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8
    }
    l = {
        0x25,
        0x26,
        0x2b,
        0x2c,
        0x35,
        0x3e,
        0x3f,
        0x41,
        0x44,
        0x47
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
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $alertId:Ljava/lang/String;

.field final synthetic $retrievedAtTimestamp:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/basicphones/weather/data/repository/AlertRepository;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/repository/AlertRepository;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/repository/AlertRepository;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    iput-object p2, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->$alertId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->$retrievedAtTimestamp:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->$alertId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->$retrievedAtTimestamp:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;-><init>(Lcom/basicphones/weather/data/repository/AlertRepository;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 36
    iget v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->label:I

    const/4 v1, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/basicphones/weather/data/local/entity/Alert;

    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/basicphones/weather/data/local/entity/Alert;

    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_3
    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/basicphones/weather/data/local/entity/Alert;

    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_4
    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/basicphones/weather/data/local/entity/Alert;

    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/basicphones/weather/data/local/entity/Alert;

    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/basicphones/weather/data/local/entity/Alert;

    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p1

    :cond_0
    move-object v13, v1

    move-object v14, v2

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/basicphones/weather/data/local/entity/Alert;

    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/basicphones/weather/data/local/entity/Alert;

    iget-object v2, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v0

    goto :goto_2

    :pswitch_9
    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    iget-object v2, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v2}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertDao$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object v2

    iget-object v3, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->$alertId:Ljava/lang/String;

    move-object v4, v10

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    iput v1, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->label:I

    invoke-interface {v2, v3, v4}, Lcom/basicphones/weather/data/local/dao/AlertDao;->getAlert(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    return-object v11

    .line 36
    :cond_1
    :goto_1
    check-cast v2, Lcom/basicphones/weather/data/local/entity/Alert;

    .line 38
    sget-object v3, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v3, v2}, Lcom/basicphones/weather/utils/Resource$Companion;->init(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v3

    move-object v4, v10

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->label:I

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2

    return-object v11

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2}, Lcom/basicphones/weather/data/local/entity/Alert;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v12

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 43
    :try_start_5
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v2}, Lcom/basicphones/weather/utils/Resource$Companion;->loading(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v3, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->label:I

    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move-object v1, v2

    move-object v2, v3

    .line 44
    :goto_5
    :try_start_6
    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v0}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertApiService$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/remote/api/AlertApiService;

    move-result-object v0

    .line 45
    iget-object v3, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->$alertId:Ljava/lang/String;

    const-string v4, "en-US"

    const-string v5, "json"

    .line 47
    move-object v6, v10

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 44
    iput-object v2, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->label:I

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/basicphones/weather/data/remote/api/AlertApiService;->getAlertDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v11, :cond_0

    return-object v11

    .line 36
    :goto_6
    :try_start_7
    check-cast v0, Lretrofit2/Response;

    .line 50
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport;

    if-eqz v0, :cond_6

    iget-object v1, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    iget-wide v2, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->$retrievedAtTimestamp:J

    iget-object v4, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->$alertId:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertTransportMapper$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;

    move-result-object v5

    invoke-virtual {v5, v0, v2, v3}, Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;->map(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/local/entity/Alert;

    .line 53
    invoke-static {v1}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertDao$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/entity/Alert;->getCertainty()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/entity/Alert;->getUrgency()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/entity/Alert;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/entity/Alert;->getInstruction()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/entity/Alert;->getRetrievedAtTimestamp()J

    move-result-wide v8

    .line 53
    iput-object v14, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->label:I

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, p0

    invoke-interface/range {v1 .. v9}, Lcom/basicphones/weather/data/local/dao/AlertDao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-object v1, v13

    move-object v2, v14

    .line 62
    :goto_7
    :try_start_8
    iget-object v0, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->this$0:Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v0}, Lcom/basicphones/weather/data/repository/AlertRepository;->access$getAlertDao$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/local/dao/AlertDao;

    move-result-object v0

    iget-object v3, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->$alertId:Ljava/lang/String;

    move-object v4, v10

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->label:I

    invoke-interface {v0, v3, v4}, Lcom/basicphones/weather/data/local/dao/AlertDao;->getAlert(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    .line 36
    :cond_7
    :goto_8
    move-object v3, v0

    check-cast v3, Lcom/basicphones/weather/data/local/entity/Alert;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 63
    :try_start_9
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v3}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->label:I

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne v0, v11, :cond_a

    return-object v11

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_9

    .line 65
    :cond_8
    :try_start_a
    sget-object v1, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v14, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->label:I

    invoke-interface {v14, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-ne v0, v11, :cond_a

    return-object v11

    :catch_2
    move-exception v0

    move-object v1, v13

    move-object v2, v14

    goto :goto_9

    .line 68
    :cond_9
    :try_start_b
    sget-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0, v2}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v3, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->label:I

    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-ne v0, v11, :cond_a

    return-object v11

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 71
    :goto_9
    sget-object v3, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v12, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v10, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;->label:I

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    .line 73
    :cond_a
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
