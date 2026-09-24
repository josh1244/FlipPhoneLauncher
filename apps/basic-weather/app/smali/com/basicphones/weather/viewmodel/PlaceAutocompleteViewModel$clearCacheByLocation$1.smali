.class final Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlaceAutocompleteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->clearCacheByLocation(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.basicphones.weather.viewmodel.PlaceAutocompleteViewModel$clearCacheByLocation$1"
    f = "PlaceAutocompleteViewModel.kt"
    i = {}
    l = {
        0x13,
        0x14,
        0x15,
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lat:D

.field final synthetic $lon:D

.field label:I

.field final synthetic this$0:Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;DDLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->this$0:Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    iput-wide p2, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lat:D

    iput-wide p4, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lon:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;

    iget-object v1, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->this$0:Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    iget-wide v2, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lat:D

    iget-wide v4, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lon:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;-><init>(Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;DDLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->this$0:Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    invoke-static {p1}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->access$getAlertRepository$p(Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;)Lcom/basicphones/weather/data/repository/AlertRepository;

    move-result-object v6

    iget-wide v7, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lat:D

    iget-wide v9, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lon:D

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->label:I

    invoke-virtual/range {v6 .. v11}, Lcom/basicphones/weather/data/repository/AlertRepository;->deleteCachedDataByLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->this$0:Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    invoke-static {p1}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->access$getCurrentForecastRepository$p(Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;)Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    move-result-object v5

    iget-wide v6, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lat:D

    iget-wide v8, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lon:D

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->label:I

    invoke-virtual/range {v5 .. v10}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->deleteCachedDataByLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 21
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->this$0:Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    invoke-static {p1}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->access$getDailyForecastRepository$p(Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;)Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    move-result-object v4

    iget-wide v5, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lat:D

    iget-wide v7, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lon:D

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->label:I

    invoke-virtual/range {v4 .. v9}, Lcom/basicphones/weather/data/repository/DailyForecastRepository;->deleteCachedDataByLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 22
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->this$0:Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    invoke-static {p1}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->access$getHourlyForecastRepository$p(Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;)Lcom/basicphones/weather/data/repository/HourlyForecastRepository;

    move-result-object v3

    iget-wide v4, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lat:D

    iget-wide v6, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->$lon:D

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel$clearCacheByLocation$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/basicphones/weather/data/repository/HourlyForecastRepository;->deleteCachedDataByLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
