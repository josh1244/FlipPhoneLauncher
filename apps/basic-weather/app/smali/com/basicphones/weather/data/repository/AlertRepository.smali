.class public final Lcom/basicphones/weather/data/repository/AlertRepository;
.super Ljava/lang/Object;
.source "AlertRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/repository/AlertRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002J!\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J:\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u00180\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ$\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00180\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/weather/data/repository/AlertRepository;",
        "",
        "alertDao",
        "Lcom/basicphones/weather/data/local/dao/AlertDao;",
        "alertApiService",
        "Lcom/basicphones/weather/data/remote/api/AlertApiService;",
        "alertTransportMapper",
        "Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;",
        "alertHeadlinesTransportMapper",
        "Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;",
        "(Lcom/basicphones/weather/data/local/dao/AlertDao;Lcom/basicphones/weather/data/remote/api/AlertApiService;Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;)V",
        "alertsAreValid",
        "",
        "data",
        "",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        "deleteCachedDataByLocation",
        "",
        "lat",
        "",
        "lon",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAlerts",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/basicphones/weather/utils/Resource;",
        "unitSystem",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "retrievedAtTimestamp",
        "",
        "fetchDetails",
        "alertId",
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
.field public static final Companion:Lcom/basicphones/weather/data/repository/AlertRepository$Companion;

.field public static final DISTANCE_IN_KM:F = 1.6f

.field public static final LIMIT_TO_DELETE:I = 0x3e8

.field public static final MINUTES_BEFORE_DATA_BECOMES_STALE:I = 0x5


# instance fields
.field private final alertApiService:Lcom/basicphones/weather/data/remote/api/AlertApiService;

.field private final alertDao:Lcom/basicphones/weather/data/local/dao/AlertDao;

.field private final alertHeadlinesTransportMapper:Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;

.field private final alertTransportMapper:Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/data/repository/AlertRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/data/repository/AlertRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/data/repository/AlertRepository;->Companion:Lcom/basicphones/weather/data/repository/AlertRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/weather/data/local/dao/AlertDao;Lcom/basicphones/weather/data/remote/api/AlertApiService;Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "alertDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertTransportMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertHeadlinesTransportMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/basicphones/weather/data/repository/AlertRepository;->alertDao:Lcom/basicphones/weather/data/local/dao/AlertDao;

    .line 25
    iput-object p2, p0, Lcom/basicphones/weather/data/repository/AlertRepository;->alertApiService:Lcom/basicphones/weather/data/remote/api/AlertApiService;

    .line 26
    iput-object p3, p0, Lcom/basicphones/weather/data/repository/AlertRepository;->alertTransportMapper:Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;

    .line 27
    iput-object p4, p0, Lcom/basicphones/weather/data/repository/AlertRepository;->alertHeadlinesTransportMapper:Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;

    return-void
.end method

.method public static final synthetic access$alertsAreValid(Lcom/basicphones/weather/data/repository/AlertRepository;Ljava/util/List;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/basicphones/weather/data/repository/AlertRepository;->alertsAreValid(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAlertApiService$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/remote/api/AlertApiService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/AlertRepository;->alertApiService:Lcom/basicphones/weather/data/remote/api/AlertApiService;

    return-object p0
.end method

.method public static final synthetic access$getAlertDao$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/local/dao/AlertDao;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/AlertRepository;->alertDao:Lcom/basicphones/weather/data/local/dao/AlertDao;

    return-object p0
.end method

.method public static final synthetic access$getAlertHeadlinesTransportMapper$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/AlertRepository;->alertHeadlinesTransportMapper:Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;

    return-object p0
.end method

.method public static final synthetic access$getAlertTransportMapper$p(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/AlertRepository;->alertTransportMapper:Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;

    return-object p0
.end method

.method private final alertsAreValid(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/local/entity/Alert;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/weather/data/local/entity/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final deleteCachedDataByLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/basicphones/weather/data/repository/AlertRepository$deleteCachedDataByLocation$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/weather/data/repository/AlertRepository$deleteCachedDataByLocation$2;-><init>(Lcom/basicphones/weather/data/repository/AlertRepository;DDLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final fetchAlerts(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "unitSystem"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/basicphones/weather/data/repository/AlertRepository$fetchAlerts$1;-><init>(Lcom/basicphones/weather/data/repository/AlertRepository;DDJLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final fetchDetails(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;>;"
        }
    .end annotation

    const-string v0, "alertId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/weather/data/repository/AlertRepository$fetchDetails$1;-><init>(Lcom/basicphones/weather/data/repository/AlertRepository;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
