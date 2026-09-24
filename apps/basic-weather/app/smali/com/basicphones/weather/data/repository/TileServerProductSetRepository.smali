.class public final Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;
.super Ljava/lang/Object;
.source "TileServerProductSetRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
        "",
        "tileServerProductSetDao",
        "Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;",
        "weatherTileApiService",
        "Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;",
        "mapper",
        "Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;",
        "(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;)V",
        "fetchProductSets",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/basicphones/weather/utils/Resource;",
        "",
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
        "layerTypes",
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
.field public static final Companion:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$Companion;

.field private static final MINUTES_BEFORE_DATA_BECOMES_STALE:I = 0x5


# instance fields
.field private final mapper:Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

.field private final tileServerProductSetDao:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

.field private final weatherTileApiService:Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->Companion:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tileServerProductSetDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherTileApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->tileServerProductSetDao:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    .line 17
    iput-object p2, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->weatherTileApiService:Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;

    .line 18
    iput-object p3, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->mapper:Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

    return-void
.end method

.method public static final synthetic access$getMapper$p(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->mapper:Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

    return-object p0
.end method

.method public static final synthetic access$getTileServerProductSetDao$p(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->tileServerProductSetDao:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    return-object p0
.end method

.method public static final synthetic access$getWeatherTileApiService$p(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;->weatherTileApiService:Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;

    return-object p0
.end method


# virtual methods
.method public final fetchProductSets(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "layerTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository$fetchProductSets$1;-><init>(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
