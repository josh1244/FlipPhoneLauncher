.class public final Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CurrentWeatherViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/basicphones/weather/data/repository/CurrentForecastRepository;",
        "(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)V",
        "_currentWeather",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/basicphones/weather/utils/Resource;",
        "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
        "currentWeather",
        "getCurrentWeather",
        "()Landroidx/lifecycle/MutableLiveData;",
        "fetchCurrentWeather",
        "",
        "lat",
        "",
        "lon",
        "unitSystem",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
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
.field private final _currentWeather:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentWeather:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;->repository:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;->_currentWeather:Landroidx/lifecycle/MutableLiveData;

    .line 19
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;->currentWeather:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;)Lcom/basicphones/weather/data/repository/CurrentForecastRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;->repository:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    return-object p0
.end method

.method public static final synthetic access$get_currentWeather$p(Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;->_currentWeather:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final fetchCurrentWeather(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V
    .locals 12

    const-string v0, "unitSystem"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel$fetchCurrentWeather$1;

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel$fetchCurrentWeather$1;-><init>(Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCurrentWeather()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;->currentWeather:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
