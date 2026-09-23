.class final Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TileServerProductSetRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->fetchProductSets(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
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
    value = "SMAP\nTileServerProductSetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileServerProductSetRepository.kt\ncom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1855#2,2:68\n*S KotlinDebug\n*F\n+ 1 TileServerProductSetRepository.kt\ncom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1\n*L\n46#1:68,2\n*E\n"
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
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;"
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
    c = "com.basicphones.weather.data.repository.TileServerProductSetRepository$fetchProductSets$1"
    f = "TileServerProductSetRepository.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
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
        0x16,
        0x27,
        0x28,
        0x2b,
        0x2f,
        0x32,
        0x33,
        0x35,
        0x38,
        0x3b
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
.field final synthetic $layerTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->this$0:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    iput-object p2, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->$layerTypes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->this$0:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->$layerTypes:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;-><init>(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->label:I

    const-string v2, "UTC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_f

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    iget-object v3, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v3, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    move-object v1, v0

    move-object v2, v5

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_9

    :pswitch_8
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception p1

    move-object v2, v3

    :goto_1
    move-object v3, v1

    :goto_2
    move-object v1, v0

    :goto_3
    move-object v0, p0

    goto/16 :goto_11

    :pswitch_9
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 22
    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->this$0:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    invoke-static {v1}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->access$getTileServerProductSetDao$p(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    move-result-object v1

    iget-object v5, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->$layerTypes:Ljava/util/List;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->label:I

    invoke-interface {v1, v5, v6}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;->getTilesetByTypes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 21
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 24
    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_5

    :cond_1
    const/4 v5, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    move v5, v3

    :goto_6
    if-eqz v5, :cond_3

    goto :goto_7

    .line 28
    :cond_3
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v3

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6}, Ljava/time/ZonedDateTime;->minusMinutes(J)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;

    invoke-virtual {v5}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->getRetrievedAtTimestamp()J

    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v5

    .line 32
    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v6

    .line 29
    invoke-static {v5, v6}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    .line 34
    check-cast v3, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v5, v3}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_c

    .line 39
    :try_start_6
    sget-object v3, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v3, p1}, Lcom/basicphones/weather/utils/Resource$Companion;->loading(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->label:I

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v1

    move-object v1, p1

    .line 40
    :goto_8
    :try_start_7
    iget-object p1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->this$0:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    invoke-static {p1}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->access$getWeatherTileApiService$p(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->label:I

    invoke-interface {p1, v5}, Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;->getProductSet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 21
    :cond_5
    :goto_9
    check-cast p1, Lretrofit2/Response;

    .line 42
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 43
    iget-object v5, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->this$0:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    invoke-static {v5}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->access$getTileServerProductSetDao$p(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->label:I

    invoke-interface {v5, v6}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v3

    move-object v3, v1

    move-object v1, p1

    .line 44
    :goto_a
    :try_start_8
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v6

    .line 45
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->this$0:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    .line 46
    invoke-static {v1}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->access$getMapper$p(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

    move-result-object v2

    invoke-virtual {v2, p1, v6, v7}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;->map(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object v2, v1

    move-object v1, p1

    :goto_b
    move-object p1, p0

    :cond_7
    :try_start_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;

    .line 47
    invoke-static {v2}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->access$getTileServerProductSetDao$p(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    move-result-object v7

    iput-object v5, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->label:I

    invoke-interface {v7, v6, p1}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;->insert(Lcom/basicphones/weather/data/local/entity/TileServerProductSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_8
    :goto_c
    move-object v1, v3

    move-object v2, v5

    goto :goto_e

    :catch_3
    move-exception v1

    move-object v2, v5

    move-object v9, v0

    move-object v0, p1

    move-object p1, v1

    :goto_d
    move-object v1, v9

    goto/16 :goto_11

    :cond_9
    move-object p1, p0

    goto :goto_c

    .line 50
    :goto_e
    :try_start_a
    iget-object v3, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->this$0:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    invoke-static {v3}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->access$getTileServerProductSetDao$p(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    move-result-object v3

    iget-object v5, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->$layerTypes:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p1, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->label:I

    invoke-interface {v3, v5, v6}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;->getTilesetByTypes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v9, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    .line 21
    :goto_f
    :try_start_b
    check-cast p1, Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 51
    :try_start_c
    sget-object v2, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v2, p1}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->label:I

    invoke-interface {v3, v2, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    if-ne p1, v1, :cond_d

    return-object v1

    :catch_4
    move-exception v2

    move-object v9, v3

    move-object v3, p1

    move-object p1, v2

    goto :goto_10

    :catch_5
    move-exception p1

    move-object v9, v3

    move-object v3, v2

    :goto_10
    move-object v2, v9

    goto :goto_11

    :catch_6
    move-exception v3

    move-object v9, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    goto :goto_d

    .line 53
    :cond_b
    :try_start_d
    sget-object v2, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->label:I

    invoke-interface {v3, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-ne p1, v0, :cond_d

    return-object v0

    .line 56
    :cond_c
    :try_start_e
    sget-object v2, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {v2, p1}, Lcom/basicphones/weather/utils/Resource$Companion;->success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    if-ne p1, v0, :cond_d

    return-object v0

    :catch_7
    move-exception v2

    move-object v3, p1

    move-object p1, v2

    move-object v2, v1

    goto/16 :goto_2

    .line 59
    :goto_11
    sget-object v5, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v3}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object p1

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;->label:I

    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 61
    :cond_d
    :goto_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

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
