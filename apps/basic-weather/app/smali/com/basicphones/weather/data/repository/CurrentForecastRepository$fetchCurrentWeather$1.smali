.class final Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CurrentForecastRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->fetchCurrentWeather(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.basicphones.weather.data.repository.CurrentForecastRepository"
    f = "CurrentForecastRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xad,
        0xae
    }
    m = "fetchCurrentWeather"
    n = {
        "this",
        "unitSystem",
        "lat",
        "lon",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "D$0",
        "D$1",
        "L$0"
    }
.end annotation


# instance fields
.field D$0:D

.field D$1:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/repository/CurrentForecastRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/repository/CurrentForecastRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->label:I

    iget-object v0, p0, Lcom/basicphones/weather/data/repository/CurrentForecastRepository$fetchCurrentWeather$1;->this$0:Lcom/basicphones/weather/data/repository/CurrentForecastRepository;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v6}, Lcom/basicphones/weather/data/repository/CurrentForecastRepository;->fetchCurrentWeather(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
