.class public abstract Lcom/mapbox/common/location/BaseLiveTrackingClient;
.super Ljava/lang/Object;
.source "BaseLiveTrackingClient.kt"

# interfaces
.implements Lcom/mapbox/common/location/LiveTrackingClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;,
        Lcom/mapbox/common/location/BaseLiveTrackingClient$Companion;,
        Lcom/mapbox/common/location/BaseLiveTrackingClient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLiveTrackingClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLiveTrackingClient.kt\ncom/mapbox/common/location/BaseLiveTrackingClient\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,177:1\n211#2,2:178\n211#2,2:180\n*S KotlinDebug\n*F\n+ 1 BaseLiveTrackingClient.kt\ncom/mapbox/common/location/BaseLiveTrackingClient\n*L\n141#1:178,2\n159#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H&J\u0010\u0010(\u001a\u00020#2\u0006\u0010%\u001a\u00020&H&J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010,\u001a\u00020-H&J\u0008\u0010.\u001a\u00020#H\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u00100\u001a\u00020\u001eH\u0016J\u001b\u00101\u001a\u00020#2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0000\u00a2\u0006\u0002\u00083J\u0010\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u0019H\u0016J\u001a\u00106\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u0010%\u001a\u00020&H\u0017J\u0010\u00107\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u00108\u001a\u00020#2\u0006\u00105\u001a\u00020\u0019H\u0016J\u0010\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020\u001eH\u0004R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000c\u00a8\u0006="
    }
    d2 = {
        "Lcom/mapbox/common/location/BaseLiveTrackingClient;",
        "Lcom/mapbox/common/location/LiveTrackingClient;",
        "context",
        "Landroid/content/Context;",
        "lifecycleMode",
        "Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;",
        "(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V",
        "activeSettings",
        "Lcom/mapbox/bindgen/Value;",
        "getActiveSettings$common_release",
        "()Lcom/mapbox/bindgen/Value;",
        "setActiveSettings$common_release",
        "(Lcom/mapbox/bindgen/Value;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getLifecycleMode",
        "()Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;",
        "locationUpdatePendingIntent",
        "Landroid/app/PendingIntent;",
        "getLocationUpdatePendingIntent",
        "()Landroid/app/PendingIntent;",
        "locationUpdatePendingIntent$delegate",
        "Lkotlin/Lazy;",
        "observers",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/common/location/LiveTrackingClientObserver;",
        "Landroid/os/Handler;",
        "getObservers",
        "()Ljava/util/HashMap;",
        "state",
        "Lcom/mapbox/common/location/LiveTrackingState;",
        "supportedSettings",
        "getSupportedSettings$common_release",
        "setSupportedSettings$common_release",
        "doStart",
        "",
        "settings",
        "callback",
        "Lcom/mapbox/common/location/LocationClientStartStopCallback;",
        "mode",
        "doStop",
        "extractResult",
        "",
        "Lcom/mapbox/common/location/Location;",
        "intent",
        "Landroid/content/Intent;",
        "flush",
        "getActiveSettings",
        "getState",
        "notifyLocationUpdate",
        "locations",
        "notifyLocationUpdate$common_release",
        "registerObserver",
        "observer",
        "start",
        "stop",
        "unregisterObserver",
        "updateStateAndNotify",
        "newState",
        "Companion",
        "LifecycleMode",
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
.field public static final Companion:Lcom/mapbox/common/location/BaseLiveTrackingClient$Companion;

.field public static final TAG:Ljava/lang/String; = "LiveTrackingClient"


# instance fields
.field private activeSettings:Lcom/mapbox/bindgen/Value;

.field private final context:Landroid/content/Context;

.field private final lifecycleMode:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

.field private final locationUpdatePendingIntent$delegate:Lkotlin/Lazy;

.field private final observers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/location/LiveTrackingClientObserver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/mapbox/common/location/LiveTrackingState;

.field private supportedSettings:Lcom/mapbox/bindgen/Value;


# direct methods
.method public static synthetic $r8$lambda$F0F0TKLAXlVbJEjRtfHusSF2K2k(Ljava/util/Map$Entry;Lcom/mapbox/common/location/LiveTrackingState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->updateStateAndNotify$lambda-10$lambda-8$lambda-7(Ljava/util/Map$Entry;Lcom/mapbox/common/location/LiveTrackingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PpF1mPG1XVZ2qGXBbhk8XCW5_aY(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->notifyLocationUpdate$lambda-14$lambda-12$lambda-11(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c1bsrJkBRRl5DGhsz2UffgOZ1wc(Lcom/mapbox/common/location/LocationError;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->unregisterObserver$lambda-6(Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/BaseLiveTrackingClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/BaseLiveTrackingClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->Companion:Lcom/mapbox/common/location/BaseLiveTrackingClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->lifecycleMode:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->observers:Ljava/util/HashMap;

    .line 28
    sget-object p1, Lcom/mapbox/common/location/LiveTrackingState;->STOPPED:Lcom/mapbox/common/location/LiveTrackingState;

    iput-object p1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->state:Lcom/mapbox/common/location/LiveTrackingState;

    .line 36
    new-instance p1, Lcom/mapbox/common/location/BaseLiveTrackingClient$locationUpdatePendingIntent$2;

    invoke-direct {p1, p0}, Lcom/mapbox/common/location/BaseLiveTrackingClient$locationUpdatePendingIntent$2;-><init>(Lcom/mapbox/common/location/BaseLiveTrackingClient;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->locationUpdatePendingIntent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final notifyLocationUpdate$lambda-14$lambda-12$lambda-11(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locationUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/location/LiveTrackingClientObserver;

    invoke-interface {p0, p1}, Lcom/mapbox/common/location/LiveTrackingClientObserver;->onLocationUpdateReceived(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private static final unregisterObserver$lambda-6(Lcom/mapbox/common/location/LocationError;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "Unable to stop LiveTrackingClient: "

    .line 129
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LiveTrackingClient"

    invoke-static {v0, p0}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final updateStateAndNotify$lambda-10$lambda-8$lambda-7(Ljava/util/Map$Entry;Lcom/mapbox/common/location/LiveTrackingState;)V
    .locals 1

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/location/LiveTrackingClientObserver;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/mapbox/common/location/LiveTrackingClientObserver;->onLiveTrackingStateChanged(Lcom/mapbox/common/location/LiveTrackingState;Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method


# virtual methods
.method public abstract doStart(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/LocationClientStartStopCallback;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V
.end method

.method public abstract doStop(Lcom/mapbox/common/location/LocationClientStartStopCallback;)V
.end method

.method public abstract extractResult(Landroid/content/Intent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getActiveSettings()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->activeSettings:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public final getActiveSettings$common_release()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->activeSettings:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getLifecycleMode()Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->lifecycleMode:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    return-object v0
.end method

.method protected final getLocationUpdatePendingIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->locationUpdatePendingIntent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-locationUpdatePendingIntent>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected final getObservers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/location/LiveTrackingClientObserver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->observers:Ljava/util/HashMap;

    return-object v0
.end method

.method public declared-synchronized getState()Lcom/mapbox/common/location/LiveTrackingState;
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->state:Lcom/mapbox/common/location/LiveTrackingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSupportedSettings$common_release()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->supportedSettings:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public final declared-synchronized notifyLocationUpdate$common_release(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/common/location/Location;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/mapbox/common/location/LiveTrackingState;->STARTED:Lcom/mapbox/common/location/LiveTrackingState;

    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->updateStateAndNotify(Lcom/mapbox/common/location/LiveTrackingState;)V

    .line 157
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "createValue(locations)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->observers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 161
    :cond_1
    new-instance v3, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1}, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_0

    .line 164
    move-object v2, p0

    check-cast v2, Lcom/mapbox/common/location/BaseLiveTrackingClient;

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/location/LiveTrackingClientObserver;

    invoke-interface {v1, p1}, Lcom/mapbox/common/location/LiveTrackingClientObserver;->onLocationUpdateReceived(Lcom/mapbox/bindgen/Expected;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerObserver(Lcom/mapbox/common/location/LiveTrackingClientObserver;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->getObservers()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/location/BaseLiveTrackingClient;

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->getObservers()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setActiveSettings$common_release(Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->activeSettings:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public final setSupportedSettings$common_release(Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->supportedSettings:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public start(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/LocationClientStartStopCallback;)V
    .locals 4

    const-string v0, "LiveTrackingClient"

    const-string v1, "callback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/mapbox/common/location/BaseLiveTrackingClient;

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->getState()Lcom/mapbox/common/location/LiveTrackingState;

    move-result-object v1

    sget-object v2, Lcom/mapbox/common/location/BaseLiveTrackingClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/common/location/LiveTrackingState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lcom/mapbox/common/location/LiveTrackingState;->STARTING:Lcom/mapbox/common/location/LiveTrackingState;

    invoke-virtual {p0, v1}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->updateStateAndNotify(Lcom/mapbox/common/location/LiveTrackingState;)V

    .line 71
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->getLifecycleMode()Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->doStart(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/LocationClientStartStopCallback;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V

    goto :goto_0

    :cond_1
    const-string p1, "Skipping request to start: state == "

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 67
    invoke-interface {p2, p1}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V

    .line 74
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "Failed to start: "

    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/mapbox/common/location/LiveTrackingState;->STOPPED:Lcom/mapbox/common/location/LiveTrackingState;

    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->updateStateAndNotify(Lcom/mapbox/common/location/LiveTrackingState;)V

    .line 77
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_3

    .line 78
    new-instance v0, Lcom/mapbox/common/location/LocationError;

    .line 79
    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->ACCESS_DENIED:Lcom/mapbox/common/location/LocationErrorCode;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "not authorized to access location"

    .line 78
    :cond_2
    invoke-direct {v0, v1, p1}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_3
    new-instance v0, Lcom/mapbox/common/location/LocationError;

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->UNKNOWN:Lcom/mapbox/common/location/LocationErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "unknown error"

    :cond_4
    invoke-direct {v0, v1, p1}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 85
    :goto_2
    invoke-interface {p2, v0}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V

    :cond_5
    return-void
.end method

.method public declared-synchronized stop(Lcom/mapbox/common/location/LocationClientStartStopCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/location/BaseLiveTrackingClient;

    .line 92
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->getState()Lcom/mapbox/common/location/LiveTrackingState;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/location/BaseLiveTrackingClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/common/location/LiveTrackingState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LiveTrackingClient"

    const-string v2, "Skipping request to stop: state == "

    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    invoke-interface {p1, v0}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V

    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/mapbox/common/location/LiveTrackingState;->STOPPING:Lcom/mapbox/common/location/LiveTrackingState;

    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->updateStateAndNotify(Lcom/mapbox/common/location/LiveTrackingState;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->doStop(Lcom/mapbox/common/location/LocationClientStartStopCallback;)V

    .line 102
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "LiveTrackingClient"

    const-string v2, "Failed to stop: "

    .line 103
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mapbox/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/mapbox/common/location/LocationError;

    sget-object v2, Lcom/mapbox/common/location/LocationErrorCode;->UNKNOWN:Lcom/mapbox/common/location/LocationErrorCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown error"

    :cond_2
    invoke-direct {v1, v2, v0}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1, v1}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterObserver(Lcom/mapbox/common/location/LiveTrackingClientObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->observers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->observers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    new-instance p1, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->stop(Lcom/mapbox/common/location/LocationClientStartStopCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized updateStateAndNotify(Lcom/mapbox/common/location/LiveTrackingState;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->state:Lcom/mapbox/common/location/LiveTrackingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->state:Lcom/mapbox/common/location/LiveTrackingState;

    .line 141
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient;->observers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 143
    :cond_2
    new-instance v4, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, p1}, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/common/location/LiveTrackingState;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    .line 146
    move-object v2, p0

    check-cast v2, Lcom/mapbox/common/location/BaseLiveTrackingClient;

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/location/LiveTrackingClientObserver;

    invoke-interface {v1, p1, v3}, Lcom/mapbox/common/location/LiveTrackingClientObserver;->onLiveTrackingStateChanged(Lcom/mapbox/common/location/LiveTrackingState;Lcom/mapbox/common/location/LocationError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
