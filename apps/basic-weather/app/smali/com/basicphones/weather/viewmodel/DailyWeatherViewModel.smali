.class public final Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DailyWeatherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\"\u0010\u0005\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/basicphones/weather/data/repository/DailyForecastRepository;",
        "(Lcom/basicphones/weather/data/repository/DailyForecastRepository;)V",
        "_dailyForecast",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/basicphones/weather/utils/Resource;",
        "",
        "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
        "dailyForecast",
        "getDailyForecast",
        "()Landroidx/lifecycle/MutableLiveData;",
        "fetchDailyForecast",
        "",
        "lat",
        "",
        "lon",
        "unitSystem",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "limit",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel$Companion;

.field public static final FREE_LIMIT:I = 0x5


# instance fields
.field private final _dailyForecast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final dailyForecast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/basicphones/weather/data/repository/DailyForecastRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;->Companion:Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/weather/data/repository/DailyForecastRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;->repository:Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;->_dailyForecast:Landroidx/lifecycle/MutableLiveData;

    .line 18
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;->dailyForecast:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;)Lcom/basicphones/weather/data/repository/DailyForecastRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;->repository:Lcom/basicphones/weather/data/repository/DailyForecastRepository;

    return-object p0
.end method

.method public static final synthetic access$get_dailyForecast$p(Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;->_dailyForecast:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final fetchDailyForecast(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;I)V
    .locals 13

    const-string v0, "unitSystem"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel$fetchDailyForecast$1;

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel$fetchDailyForecast$1;-><init>(Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;DDILcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V

    move-object v1, v12

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDailyForecast()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;->dailyForecast:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
