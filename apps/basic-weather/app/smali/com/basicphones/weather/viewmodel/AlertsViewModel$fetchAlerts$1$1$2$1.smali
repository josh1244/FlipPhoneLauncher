.class final Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$2$1;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1;->emit(Lcom/basicphones/weather/utils/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "alertResource",
        "Lcom/basicphones/weather/utils/Resource;",
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
.field final synthetic $map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/basicphones/weather/viewmodel/AlertsViewModel;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/viewmodel/AlertsViewModel;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/viewmodel/AlertsViewModel;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$2$1;->this$0:Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    iput-object p2, p0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$2$1;->$map:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/basicphones/weather/utils/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/local/entity/Alert;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$2$1;->this$0:Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    iget-object v0, p0, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$2$1;->$map:Ljava/util/LinkedHashMap;

    .line 34
    invoke-static {p2}, Lcom/basicphones/weather/viewmodel/AlertsViewModel;->access$get_alerts$p(Lcom/basicphones/weather/viewmodel/AlertsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/basicphones/weather/data/local/entity/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/basicphones/weather/viewmodel/AlertsViewModel;->access$get_alerts$p(Lcom/basicphones/weather/viewmodel/AlertsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/basicphones/weather/utils/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/viewmodel/AlertsViewModel$fetchAlerts$1$1$2$1;->emit(Lcom/basicphones/weather/utils/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
