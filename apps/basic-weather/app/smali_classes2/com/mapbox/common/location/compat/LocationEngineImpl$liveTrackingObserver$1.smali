.class public final Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;
.super Ljava/lang/Object;
.source "LocationEngineImpl.kt"

# interfaces
.implements Lcom/mapbox/common/location/LiveTrackingClientObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/compat/LocationEngineImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationEngineImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImpl\n*L\n1#1,360:1\n1849#2:361\n1850#2:369\n90#3,7:362\n*S KotlinDebug\n*F\n+ 1 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1\n*L\n66#1:361\n66#1:369\n70#1:362,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1",
        "Lcom/mapbox/common/location/LiveTrackingClientObserver;",
        "onLiveTrackingStateChanged",
        "",
        "state",
        "Lcom/mapbox/common/location/LiveTrackingState;",
        "error",
        "Lcom/mapbox/common/location/LocationError;",
        "onLocationUpdateReceived",
        "locationUpdate",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/common/location/Location;",
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


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/location/compat/LocationEngineImpl;


# direct methods
.method public static synthetic $r8$lambda$jkdhfQiNRlwqHAjNla5gIvpAYg0(Lcom/mapbox/common/location/compat/LocationEngineImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;->onLocationUpdateReceived$lambda-2(Lcom/mapbox/common/location/compat/LocationEngineImpl;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r4AcTq-wNAeNFjcHPJBSIbfW0to(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lcom/mapbox/common/location/LocationError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;->onLocationUpdateReceived$lambda-3(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/common/location/compat/LocationEngineImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;->this$0:Lcom/mapbox/common/location/compat/LocationEngineImpl;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onLocationUpdateReceived$lambda-2(Lcom/mapbox/common/location/compat/LocationEngineImpl;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/mapbox/common/location/compat/LocationEngineImpl;->access$getLiveTrackingConsumers$p(Lcom/mapbox/common/location/compat/LocationEngineImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 361
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 66
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/location/compat/LocationEngineCallback;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 69
    new-instance v2, Lcom/mapbox/common/location/compat/LocationEngineResult;

    invoke-static {p1}, Lcom/mapbox/common/location/compat/LocationEngineImplKt;->access$toAndroidLocations(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mapbox/common/location/compat/LocationEngineResult;-><init>(Ljava/util/List;)V

    .line 362
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-interface {v1, v2}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    :cond_0
    new-instance v3, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1$onLocationUpdateReceived$lambda-2$lambda-1$$inlined$postOrCall$1;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1$onLocationUpdateReceived$lambda-2$lambda-1$$inlined$postOrCall$1;-><init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;Lcom/mapbox/common/location/compat/LocationEngineResult;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final onLocationUpdateReceived$lambda-3(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lcom/mapbox/common/location/LocationError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl;->access$notifyConsumersError(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method


# virtual methods
.method public onLiveTrackingStateChanged(Lcom/mapbox/common/location/LiveTrackingState;Lcom/mapbox/common/location/LocationError;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationUpdateReceived(Lcom/mapbox/bindgen/Expected;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/Location;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "locationUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;->this$0:Lcom/mapbox/common/location/compat/LocationEngineImpl;

    new-instance v1, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/common/location/compat/LocationEngineImpl;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/bindgen/Expected;->onValue(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;->this$0:Lcom/mapbox/common/location/compat/LocationEngineImpl;

    new-instance v1, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/common/location/compat/LocationEngineImpl;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/bindgen/Expected;->onError(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method
