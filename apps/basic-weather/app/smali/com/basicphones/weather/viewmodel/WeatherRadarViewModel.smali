.class public final Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WeatherRadarViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008R\"\u0010\u0005\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "tileServerProductRepository",
        "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
        "(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)V",
        "_productSets",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/basicphones/weather/utils/Resource;",
        "",
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
        "productSets",
        "getProductSets",
        "()Landroidx/lifecycle/MutableLiveData;",
        "fetchProductSets",
        "",
        "layerTypes",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _productSets:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final productSets:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final tileServerProductRepository:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tileServerProductRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;->tileServerProductRepository:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;->_productSets:Landroidx/lifecycle/MutableLiveData;

    .line 17
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;->productSets:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getTileServerProductRepository$p(Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;)Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;->tileServerProductRepository:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    return-object p0
.end method

.method public static final synthetic access$get_productSets$p(Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;->_productSets:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final fetchProductSets(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layerTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel$fetchProductSets$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel$fetchProductSets$1;-><init>(Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getProductSets()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;>;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;->productSets:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
