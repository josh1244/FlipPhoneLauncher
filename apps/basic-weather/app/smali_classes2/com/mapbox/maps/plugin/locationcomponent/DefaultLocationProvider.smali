.class public final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;
.super Ljava/lang/Object;
.source "DefaultLocationProvider.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$CurrentLocationEngineCallback;,
        Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;,
        Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultLocationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLocationProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n1849#2,2:216\n1849#2,2:218\n*S KotlinDebug\n*F\n+ 1 DefaultLocationProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider\n*L\n88#1:216,2\n52#1:218,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 02\u00020\u0001:\u000201B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0016H\u0017J\u000e\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0008\u0010,\u001a\u00020#H\u0003J\u0010\u0010-\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0016H\u0016J\u000e\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020\u000bR\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n \t*\u0004\u0018\u00010\u001d0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "locationCompassEngine",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;",
        "(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;)V",
        "applicationContext",
        "kotlin.jvm.PlatformType",
        "currentPuckBearingSource",
        "Lcom/mapbox/maps/plugin/PuckBearingSource;",
        "handler",
        "Landroid/os/Handler;",
        "locationCompassListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;",
        "getLocationCompassListener$plugin_locationcomponent_publicRelease$annotations",
        "()V",
        "getLocationCompassListener$plugin_locationcomponent_publicRelease",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;",
        "locationConsumers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "locationEngineCallback",
        "Lcom/mapbox/android/core/location/LocationEngineCallback;",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        "locationEngineRequest",
        "Lcom/mapbox/android/core/location/LocationEngineRequest;",
        "runnable",
        "Ljava/lang/Runnable;",
        "updateDelay",
        "",
        "addOnCompassCalibrationListener",
        "",
        "listener",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;",
        "notifyLocationUpdates",
        "location",
        "Landroid/location/Location;",
        "registerLocationConsumer",
        "locationConsumer",
        "removeCompassCalibrationListener",
        "requestLocationUpdates",
        "unRegisterLocationConsumer",
        "updatePuckBearingSource",
        "source",
        "Companion",
        "CurrentLocationEngineCallback",
        "plugin-locationcomponent_publicRelease"
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
.field private static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;

.field private static final INIT_UPDATE_DELAY:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_UPDATE_DELAY:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MapboxLocationProvider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private currentPuckBearingSource:Lcom/mapbox/maps/plugin/PuckBearingSource;

.field private handler:Landroid/os/Handler;

.field private final locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

.field private final locationCompassListener:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

.field private final locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private final locationEngineCallback:Lcom/mapbox/android/core/location/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private final locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

.field private runnable:Ljava/lang/Runnable;

.field private updateDelay:J


# direct methods
.method public static synthetic $r8$lambda$POSidhOF8Oq6uBMwTE9O9Q6vAXo(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->requestLocationUpdates$lambda-2(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gxklLELWlQtC2kg7E2-eyujn1eU(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassListener$lambda-1(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationCompassEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->applicationContext:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p1

    const-string p2, "getBestLocationEngine(applicationContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 35
    new-instance p1, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    sget-object p1, Lcom/mapbox/maps/plugin/PuckBearingSource;->COURSE:Lcom/mapbox/maps/plugin/PuckBearingSource;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->currentPuckBearingSource:Lcom/mapbox/maps/plugin/PuckBearingSource;

    const-wide/16 p1, 0x64

    .line 44
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->updateDelay:J

    .line 47
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$CurrentLocationEngineCallback;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$CurrentLocationEngineCallback;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)V

    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineCallback;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationEngineCallback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 51
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassListener:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

    return-void
.end method

.method public static final synthetic access$notifyLocationUpdates(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Landroid/location/Location;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->notifyLocationUpdates(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic getLocationCompassListener$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private static final locationCompassListener$lambda-1(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;F)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p0, Ljava/lang/Iterable;

    .line 218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    const-string v1, "consumer"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x0

    float-to-double v3, p1

    aput-wide v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer$DefaultImpls;->onBearingUpdated$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyLocationUpdates(Landroid/location/Location;)V
    .locals 10

    .line 82
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    const-string v3, "consumer"

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/mapbox/geojson/Point;

    const-string v5, "locationPoint"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v7, v6}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer$DefaultImpls;->onLocationUpdated$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 90
    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->currentPuckBearingSource:Lcom/mapbox/maps/plugin/PuckBearingSource;

    sget-object v8, Lcom/mapbox/maps/plugin/PuckBearingSource;->COURSE:Lcom/mapbox/maps/plugin/PuckBearingSource;

    if-ne v4, v8, :cond_2

    new-array v4, v3, [D

    .line 91
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    float-to-double v8, v8

    aput-wide v8, v4, v5

    invoke-static {v2, v4, v6, v7, v6}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer$DefaultImpls;->onBearingUpdated$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 93
    :cond_2
    instance-of v4, v2, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer2;

    if-eqz v4, :cond_1

    .line 94
    check-cast v2, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer2;

    new-array v3, v3, [D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v8, v4

    aput-wide v8, v3, v5

    invoke-static {v2, v3, v6, v7, v6}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer2$DefaultImpls;->onAccuracyRadiusUpdated$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer2;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final requestLocationUpdates()V
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 61
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationEngineCallback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 60
    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V

    goto :goto_2

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->handler:Landroid/os/Handler;

    .line 66
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->runnable:Ljava/lang/Runnable;

    .line 68
    :cond_1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->updateDelay:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v4, v0, v2

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    mul-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->updateDelay:J

    goto :goto_0

    .line 71
    :cond_2
    iput-wide v6, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->updateDelay:J

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->handler:Landroid/os/Handler;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->runnable:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    const-string v1, "runnable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->updateDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const-string v0, "MapboxLocationProvider"

    const-string v1, "Missing location permission, location component will not take effect before location permission is granted."

    .line 74
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final requestLocationUpdates$lambda-2(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->requestLocationUpdates()V

    return-void
.end method


# virtual methods
.method public final addOnCompassCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->addCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V

    return-void
.end method

.method public final getLocationCompassListener$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassListener:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

    return-object v0
.end method

.method public registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .locals 2

    const-string v0, "locationConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->requestLocationUpdates()V

    .line 136
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->currentPuckBearingSource:Lcom/mapbox/maps/plugin/PuckBearingSource;

    sget-object v1, Lcom/mapbox/maps/plugin/PuckBearingSource;->HEADING:Lcom/mapbox/maps/plugin/PuckBearingSource;

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassListener:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->addCompassListener$plugin_locationcomponent_publicRelease(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mapbox/android/core/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationEngineCallback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngine;->getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    goto :goto_0

    :cond_1
    const-string p1, "MapboxLocationProvider"

    const-string v0, "Missing location permission, location component will not take effect before location permission is granted."

    .line 144
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final removeCompassCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->removeCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V

    return-void
.end method

.method public unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .locals 1

    const-string v0, "locationConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 158
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationEngineCallback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    .line 160
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->handler:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->runnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const-string v0, "runnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->currentPuckBearingSource:Lcom/mapbox/maps/plugin/PuckBearingSource;

    sget-object v0, Lcom/mapbox/maps/plugin/PuckBearingSource;->HEADING:Lcom/mapbox/maps/plugin/PuckBearingSource;

    if-ne p1, v0, :cond_2

    .line 164
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassListener:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->removeCompassListener$plugin_locationcomponent_publicRelease(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V

    :cond_2
    return-void
.end method

.method public final updatePuckBearingSource(Lcom/mapbox/maps/plugin/PuckBearingSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->currentPuckBearingSource:Lcom/mapbox/maps/plugin/PuckBearingSource;

    if-ne p1, v0, :cond_0

    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->currentPuckBearingSource:Lcom/mapbox/maps/plugin/PuckBearingSource;

    .line 111
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->currentPuckBearingSource:Lcom/mapbox/maps/plugin/PuckBearingSource;

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/PuckBearingSource;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    .line 117
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassListener:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

    .line 116
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->removeCompassListener$plugin_locationcomponent_publicRelease(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassListener:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

    .line 113
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->addCompassListener$plugin_locationcomponent_publicRelease(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V

    :cond_3
    :goto_0
    return-void
.end method
