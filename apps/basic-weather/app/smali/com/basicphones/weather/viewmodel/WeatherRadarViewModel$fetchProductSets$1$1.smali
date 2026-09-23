.class final Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel$fetchProductSets$1$1;
.super Ljava/lang/Object;
.source "WeatherRadarViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel$fetchProductSets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/basicphones/weather/utils/Resource;",
        "",
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
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
.field final synthetic this$0:Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel$fetchProductSets$1$1;->this$0:Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/basicphones/weather/utils/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object p2, p0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel$fetchProductSets$1$1;->this$0:Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    invoke-static {p2}, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;->access$get_productSets$p(Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/basicphones/weather/utils/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel$fetchProductSets$1$1;->emit(Lcom/basicphones/weather/utils/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
