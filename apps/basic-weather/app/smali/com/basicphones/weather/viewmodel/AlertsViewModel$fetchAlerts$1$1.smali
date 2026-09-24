.class final Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertsViewModel.kt\ncom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1855#2,2:45\n1855#2,2:47\n*S KotlinDebug\n*F\n+ 1 AlertsViewModel.kt\ncom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1\n*L\n27#1:45,2\n31#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/basicphones/weather/utils/Resource;",
        "",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        "emit",
        "(Lcom/basicphones/weather/utils/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $retrievedAtTimestamp:J

.field final synthetic this$0:Lcom/basicphones/weather/viewmodel/AlertsViewModel;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/viewmodel/AlertsViewModel;J)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1;->this$0:Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    iput-wide p2, p0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1;->$retrievedAtTimestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/basicphones/weather/utils/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;

    iget v1, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;-><init>(Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->J$0:J

    iget-object p1, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    iget-object v6, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/weather/data/local/entity/Alert;

    .line 28
    move-object v5, p2

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/basicphones/weather/data/local/entity/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1;->this$0:Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    invoke-static {v2}, Lcom/basicphones/weather/viewmodel/AlertsViewModel;->access$get_alerts$p(Lcom/basicphones/weather/viewmodel/AlertsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1;->this$0:Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    iget-wide v4, p0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1;->$retrievedAtTimestamp:J

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p2

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/weather/data/local/entity/Alert;

    .line 32
    invoke-static {v2}, Lcom/basicphones/weather/viewmodel/AlertsViewModel;->access$getAlertRepository$p(Lcom/basicphones/weather/viewmodel/AlertsViewModel;)Lcom/basicphones/weather/data/repository/AlertRepository;

    move-result-object v7

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2, v4, v5}, Lcom/basicphones/weather/data/repository/AlertRepository;->fetchDetails(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v7, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$2$1;

    invoke-direct {v7, v2, v6}, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$2$1;-><init>(Lcom/basicphones/weather/viewmodel/AlertsViewModel;Ljava/util/LinkedHashMap;)V

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v6, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->J$0:J

    iput v3, v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$emit$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 41
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/basicphones/weather/utils/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1;->emit(Lcom/basicphones/weather/utils/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
