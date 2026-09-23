.class final Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeatureRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/repository/FeatureRepository;->fetchPremiumFeature(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
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
        "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;"
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
    c = "com.basicphones.weather.data.repository.FeatureRepository$fetchPremiumFeature$1"
    f = "FeatureRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x18,
        0x1a,
        0x1c,
        0x2c,
        0x2e,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "sharedPreferences",
        "cachedData",
        "$this$flow",
        "sharedPreferences",
        "cachedData",
        "$this$flow",
        "sharedPreferences",
        "cachedData",
        "$this$flow",
        "cachedData",
        "$this$flow",
        "cachedData"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $imei:Ljava/lang/String;

.field final synthetic $mdn:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/basicphones/weather/data/repository/FeatureRepository;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/repository/FeatureRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/repository/FeatureRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->this$0:Lcom/basicphones/weather/data/repository/FeatureRepository;

    iput-object p2, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->$imei:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->$mdn:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->this$0:Lcom/basicphones/weather/data/repository/FeatureRepository;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->$imei:Ljava/lang/String;

    iget-object v3, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->$mdn:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;-><init>(Lcom/basicphones/weather/data/repository/FeatureRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->label:I

    const/4 v2, 0x0

    const-string v3, "IS_ACTIVE"

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;

    iget-object v5, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    move-object v2, v6

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;

    iget-object v5, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;

    iget-object v5, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 22
    iget-object p1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->this$0:Lcom/basicphones/weather/data/repository/FeatureRepository;

    invoke-static {p1}, Lcom/basicphones/weather/data/repository/FeatureRepository;->access$getPreferencesHelper$p(Lcom/basicphones/weather/data/repository/FeatureRepository;)Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/weather/utils/PreferencesHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 23
    new-instance v1, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;-><init>(Z)V

    .line 24
    sget-object p1, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {p1, v1}, Lcom/basicphones/weather/utils/Resource$Companion;->init(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->label:I

    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    :goto_1
    sget-object p1, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {p1, v1}, Lcom/basicphones/weather/utils/Resource$Companion;->loading(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->label:I

    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 28
    :cond_1
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->this$0:Lcom/basicphones/weather/data/repository/FeatureRepository;

    invoke-static {p1}, Lcom/basicphones/weather/data/repository/FeatureRepository;->access$getFeatureApiService$p(Lcom/basicphones/weather/data/repository/FeatureRepository;)Lcom/basicphones/weather/data/remote/api/FeatureApiService;

    move-result-object p1

    .line 29
    new-instance v7, Lcom/basicphones/weather/data/remote/api/param/FeatureRequestTransport;

    .line 30
    iget-object v8, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->$imei:Ljava/lang/String;

    .line 31
    iget-object v9, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->$mdn:Ljava/lang/String;

    const-string v10, "weather-premium"

    .line 29
    invoke-direct {v7, v8, v9, v10}, Lcom/basicphones/weather/data/remote/api/param/FeatureRequestTransport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 28
    iput-object v6, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->label:I

    invoke-interface {p1, v7, v8}, Lcom/basicphones/weather/data/remote/api/FeatureApiService;->getStatus(Lcom/basicphones/weather/data/remote/api/param/FeatureRequestTransport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_3
    check-cast p1, Lretrofit2/Response;

    .line 36
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 37
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;

    if-eqz p1, :cond_3

    .line 38
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;->getActive()Z

    move-result p1

    invoke-interface {v7, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v7, "LAST_REQUEST"

    .line 40
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-interface {p1, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_3
    new-instance p1, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p1, v2}, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;-><init>(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    :try_start_3
    sget-object v1, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v1, p1}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->label:I

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_2
    move-exception v1

    move-object v2, v6

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_4

    .line 46
    :cond_4
    :try_start_4
    sget-object v2, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->label:I

    invoke-interface {v6, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 49
    :goto_4
    sget-object v3, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;->label:I

    invoke-interface {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 51
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
