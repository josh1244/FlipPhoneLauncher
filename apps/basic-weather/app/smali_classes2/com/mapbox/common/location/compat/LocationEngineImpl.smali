.class public final Lcom/mapbox/common/location/compat/LocationEngineImpl;
.super Ljava/lang/Object;
.source "LocationEngineImpl.kt"

# interfaces
.implements Lcom/mapbox/common/location/compat/LocationEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;,
        Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;,
        Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;,
        Lcom/mapbox/common/location/compat/LocationEngineImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationEngineImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,360:1\n90#1,7:362\n1849#2:361\n1850#2:369\n286#2,2:370\n*S KotlinDebug\n*F\n+ 1 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImpl\n*L\n83#1:362,7\n82#1:361\n82#1:369\n197#1:370,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u000e\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0004%&\'(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0016\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u001a\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J(\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u001d\u0010\"\u001a\u00020\u0015*\u00020\u000c2\u000e\u0008\u0004\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150$H\u0082\u0008R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mapbox/common/location/compat/LocationEngineImpl;",
        "Lcom/mapbox/common/location/compat/LocationEngine;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "liveTrackingClient",
        "Lcom/mapbox/common/location/LiveTrackingClient;",
        "liveTrackingConsumers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lkotlin/Pair;",
        "Lcom/mapbox/common/location/compat/LocationEngineCallback;",
        "Lcom/mapbox/common/location/compat/LocationEngineResult;",
        "Landroid/os/Handler;",
        "liveTrackingObserver",
        "com/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1",
        "Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;",
        "locationClient",
        "Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;",
        "locationService",
        "Lcom/mapbox/common/location/LocationService;",
        "getLastLocation",
        "",
        "callback",
        "notifyConsumersError",
        "error",
        "Lcom/mapbox/common/location/LocationError;",
        "removeLocationUpdates",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "requestLocationUpdates",
        "request",
        "Lcom/mapbox/common/location/compat/LocationEngineRequest;",
        "looper",
        "Landroid/os/Looper;",
        "postOrCall",
        "block",
        "Lkotlin/Function0;",
        "Companion",
        "GoogleFusedLocationClient",
        "LocationClient",
        "SystemLocationClient",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/location/compat/LocationEngineImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "LocationEngineCompat"


# instance fields
.field private liveTrackingClient:Lcom/mapbox/common/location/LiveTrackingClient;

.field private final liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/common/location/compat/LocationEngineCallback<",
            "Lcom/mapbox/common/location/compat/LocationEngineResult;",
            ">;",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final liveTrackingObserver:Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;

.field private final locationClient:Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;

.field private locationService:Lcom/mapbox/common/location/LocationService;


# direct methods
.method public static synthetic $r8$lambda$-0LzgLKWFV8CzZ7Xs-C_g7z6e4Q(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lcom/mapbox/common/location/LiveTrackingClient;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl;->_init_$lambda-2(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lcom/mapbox/common/location/LiveTrackingClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RgxL9NPJBzj5slG3VFNzNKoBbu8(Lcom/mapbox/common/location/compat/LocationEngineCallback;Lcom/mapbox/common/location/LocationError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl;->removeLocationUpdates$lambda-11$lambda-10$lambda-9(Lcom/mapbox/common/location/compat/LocationEngineCallback;Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mmLoVq1FArpUwOcJ3cYSH4t027M(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lkotlin/Pair;Lcom/mapbox/common/location/LocationError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/compat/LocationEngineImpl;->requestLocationUpdates$lambda-6$lambda-5$lambda-4(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lkotlin/Pair;Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ywYuRqU_LVDj4LO6duO50o05vBc(Lcom/mapbox/common/location/LocationError;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/location/compat/LocationEngineImpl;->_init_$lambda-3(Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/compat/LocationEngineImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->Companion:Lcom/mapbox/common/location/compat/LocationEngineImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "appContext"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceFactory;->locationService()Lcom/mapbox/common/location/LocationService;

    move-result-object v1

    const-string v2, "locationService()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->locationService:Lcom/mapbox/common/location/LocationService;

    .line 54
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    new-instance v1, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;

    invoke-direct {v1, p0}, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;-><init>(Lcom/mapbox/common/location/compat/LocationEngineImpl;)V

    iput-object v1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingObserver:Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 106
    :try_start_0
    sget-object v1, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->Companion:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;

    invoke-virtual {v1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;

    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;
    :try_end_0
    .catch Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 112
    sget-object v2, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->Companion:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;

    invoke-virtual {v2}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;->getSkipIfInvalidVersion$common_release()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "LocationEngineCompat"

    const-string v2, "Skipping incompatible Google Play Services location version"

    .line 115
    invoke-static {v1, v2}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;-><init>(Landroid/content/Context;)V

    .line 120
    check-cast v1, Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;

    .line 105
    :goto_0
    iput-object v1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->locationClient:Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;

    .line 123
    iget-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->locationService:Lcom/mapbox/common/location/LocationService;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/mapbox/common/location/LocationService;->getLiveTrackingClient(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    new-instance v0, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/common/location/compat/LocationEngineImpl;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/bindgen/Expected;->onValue(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    new-instance v0, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda2;-><init>()V

    .line 125
    invoke-virtual {p1, v0}, Lcom/mapbox/bindgen/Expected;->onError(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    return-void

    .line 120
    :cond_1
    throw v1
.end method

.method private static final _init_$lambda-2(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lcom/mapbox/common/location/LiveTrackingClient;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingClient:Lcom/mapbox/common/location/LiveTrackingClient;

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/mapbox/common/location/LocationError;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Failed to get live tracking client: "

    .line 126
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocationEngineCompat"

    invoke-static {v0, p0}, Lcom/mapbox/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLiveTrackingConsumers$p(Lcom/mapbox/common/location/compat/LocationEngineImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$notifyConsumersError(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lcom/mapbox/common/location/LocationError;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl;->notifyConsumersError(Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method

.method private final notifyConsumersError(Lcom/mapbox/common/location/LocationError;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 82
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/common/location/compat/LocationEngineCallback;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 362
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    new-instance v1, Lcom/mapbox/common/location/compat/LocationEngineException;

    invoke-direct {v1, p1}, Lcom/mapbox/common/location/compat/LocationEngineException;-><init>(Lcom/mapbox/common/location/LocationError;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v2, v1}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 366
    :cond_0
    new-instance v3, Lcom/mapbox/common/location/compat/LocationEngineImpl$notifyConsumersError$lambda-1$$inlined$postOrCall$1;

    invoke-direct {v3, v2, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$notifyConsumersError$lambda-1$$inlined$postOrCall$1;-><init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;Lcom/mapbox/common/location/LocationError;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final postOrCall(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/mapbox/common/location/compat/LocationEngineImpl$postOrCall$1;

    invoke-direct {v0, p2}, Lcom/mapbox/common/location/compat/LocationEngineImpl$postOrCall$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final removeLocationUpdates$lambda-11$lambda-10$lambda-9(Lcom/mapbox/common/location/compat/LocationEngineCallback;Lcom/mapbox/common/location/LocationError;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 206
    new-instance v0, Lcom/mapbox/common/location/compat/LocationEngineException;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/compat/LocationEngineException;-><init>(Lcom/mapbox/common/location/LocationError;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p0, v0}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static final requestLocationUpdates$lambda-6$lambda-5$lambda-4(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lkotlin/Pair;Lcom/mapbox/common/location/LocationError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveTrackingConsumerPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 168
    invoke-direct {p0, p2}, Lcom/mapbox/common/location/compat/LocationEngineImpl;->notifyConsumersError(Lcom/mapbox/common/location/LocationError;)V

    .line 169
    iget-object p0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getLastLocation(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/compat/LocationEngineCallback<",
            "Lcom/mapbox/common/location/compat/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->locationClient:Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;

    invoke-interface {v0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;->getLastLocation(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V

    return-void
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->locationClient:Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;

    invoke-interface {v0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public removeLocationUpdates(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/compat/LocationEngineCallback<",
            "Lcom/mapbox/common/location/compat/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingClient:Lcom/mapbox/common/location/LiveTrackingClient;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/mapbox/common/location/LocationError;

    .line 191
    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->NOT_READY:Lcom/mapbox/common/location/LocationErrorCode;

    const-string v2, "no live tracking client available"

    .line 190
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 194
    new-instance v1, Lcom/mapbox/common/location/compat/LocationEngineException;

    invoke-direct {v1, v0}, Lcom/mapbox/common/location/compat/LocationEngineException;-><init>(Lcom/mapbox/common/location/LocationError;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {p1, v1}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v2, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/Pair;

    .line 197
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lkotlin/Pair;

    .line 198
    iget-object v2, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    :goto_1
    iget-object v2, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 203
    iget-object v2, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingObserver:Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;

    check-cast v2, Lcom/mapbox/common/location/LiveTrackingClientObserver;

    invoke-interface {v0, v2}, Lcom/mapbox/common/location/LiveTrackingClient;->unregisterObserver(Lcom/mapbox/common/location/LiveTrackingClientObserver;)V

    .line 204
    new-instance v2, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V

    invoke-interface {v0, v2}, Lcom/mapbox/common/location/LiveTrackingClient;->stop(Lcom/mapbox/common/location/LocationClientStartStopCallback;)V

    .line 210
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit v1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public requestLocationUpdates(Lcom/mapbox/common/location/compat/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->locationClient:Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;->requestLocationUpdates(Lcom/mapbox/common/location/compat/LocationEngineRequest;Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/common/location/compat/LocationEngineRequest;Lcom/mapbox/common/location/compat/LocationEngineCallback;Landroid/os/Looper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/compat/LocationEngineRequest;",
            "Lcom/mapbox/common/location/compat/LocationEngineCallback<",
            "Lcom/mapbox/common/location/compat/LocationEngineResult;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingClient:Lcom/mapbox/common/location/LiveTrackingClient;

    if-nez v0, :cond_0

    .line 142
    new-instance p1, Lcom/mapbox/common/location/LocationError;

    .line 143
    sget-object p3, Lcom/mapbox/common/location/LocationErrorCode;->NOT_READY:Lcom/mapbox/common/location/LocationErrorCode;

    const-string v0, "no live tracking client available"

    .line 142
    invoke-direct {p1, p3, v0}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 146
    new-instance p3, Lcom/mapbox/common/location/compat/LocationEngineException;

    invoke-direct {p3, p1}, Lcom/mapbox/common/location/compat/LocationEngineException;-><init>(Lcom/mapbox/common/location/LocationError;)V

    check-cast p3, Ljava/lang/Exception;

    invoke-interface {p2, p3}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez p3, :cond_1

    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 152
    :cond_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 153
    iget-object p3, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 156
    iget-object p3, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl;->liveTrackingObserver:Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;

    check-cast p3, Lcom/mapbox/common/location/LiveTrackingClientObserver;

    invoke-interface {v0, p3}, Lcom/mapbox/common/location/LiveTrackingClient;->registerObserver(Lcom/mapbox/common/location/LiveTrackingClientObserver;)V

    .line 166
    :cond_2
    invoke-static {p1}, Lcom/mapbox/common/location/compat/LocationEngineRequestKt;->toCommonSettings(Lcom/mapbox/common/location/compat/LocationEngineRequest;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    new-instance p3, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p2}, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lkotlin/Pair;)V

    invoke-interface {v0, p1, p3}, Lcom/mapbox/common/location/LiveTrackingClient;->start(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/LocationClientStartStopCallback;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
