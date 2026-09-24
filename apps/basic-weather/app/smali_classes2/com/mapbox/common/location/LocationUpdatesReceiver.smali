.class public final Lcom/mapbox/common/location/LocationUpdatesReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocationUpdatesReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationUpdatesReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationUpdatesReceiver.kt\ncom/mapbox/common/location/LocationUpdatesReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1849#2,2:40\n*S KotlinDebug\n*F\n+ 1 LocationUpdatesReceiver.kt\ncom/mapbox/common/location/LocationUpdatesReceiver\n*L\n22#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/common/location/LocationUpdatesReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "service",
        "Lcom/mapbox/common/location/LocationServiceImpl;",
        "getService",
        "()Lcom/mapbox/common/location/LocationServiceImpl;",
        "service$delegate",
        "Lkotlin/Lazy;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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
.field public static final ACTION_PROCESS_LOCATION_UPDATES:Ljava/lang/String; = "com.mapbox.common.location.action.PROCESS_LOCATION_UPDATES"

.field public static final Companion:Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;

.field public static final TAG:Ljava/lang/String; = "LUReceiver"


# instance fields
.field private final service$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/LocationUpdatesReceiver;->Companion:Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    sget-object v0, Lcom/mapbox/common/location/LocationUpdatesReceiver$service$2;->INSTANCE:Lcom/mapbox/common/location/LocationUpdatesReceiver$service$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver;->service$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getService()Lcom/mapbox/common/location/LocationServiceImpl;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver;->service$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/location/LocationServiceImpl;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.mapbox.common.location.action.PROCESS_LOCATION_UPDATES"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/common/location/LocationUpdatesReceiver;->getService()Lcom/mapbox/common/location/LocationServiceImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl;->getBackgroundLiveTrackingClients$common_release()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/location/BaseLiveTrackingClient;

    if-nez v0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->getState()Lcom/mapbox/common/location/LiveTrackingState;

    move-result-object v1

    sget-object v2, Lcom/mapbox/common/location/LiveTrackingState;->STARTED:Lcom/mapbox/common/location/LiveTrackingState;

    if-ne v1, v2, :cond_2

    .line 25
    invoke-virtual {v0, p2}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->extractResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 26
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->notifyLocationUpdate$common_release(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method
