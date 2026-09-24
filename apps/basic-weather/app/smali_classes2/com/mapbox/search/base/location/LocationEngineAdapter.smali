.class public final Lcom/mapbox/search/base/location/LocationEngineAdapter;
.super Ljava/lang/Object;
.source "LocationEngineAdapter.kt"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;,
        Lcom/mapbox/search/base/location/LocationEngineAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0010\u0008\u0007\u0018\u0000 \u00192\u00060\u0001j\u0002`\u0002:\u0002\u0019\u001aB5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/search/base/location/LocationEngineAdapter;",
        "Lcom/mapbox/search/internal/bindgen/LocationProvider;",
        "Lcom/mapbox/search/base/core/CoreLocationProvider;",
        "app",
        "Landroid/app/Application;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "timeProvider",
        "Lcom/mapbox/search/base/utils/TimeProvider;",
        "locationPermissionChecker",
        "Lkotlin/Function1;",
        "",
        "(Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/TimeProvider;Lkotlin/jvm/functions/Function1;)V",
        "lastLocationInfo",
        "Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;",
        "locationEngineCallback",
        "com/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1",
        "Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;",
        "getLocation",
        "Lcom/mapbox/geojson/Point;",
        "getViewport",
        "Lcom/mapbox/search/internal/bindgen/LonLatBBox;",
        "startLocationListener",
        "",
        "stopLocationListener",
        "Companion",
        "LocationInfo",
        "base_release"
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
.field private static final Companion:Lcom/mapbox/search/base/location/LocationEngineAdapter$Companion;

.field private static final DEFAULT_MIN_DISTANCE_METERS:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_MIN_TIME_MS:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LOCATION_CACHE_TIME_MS:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final app:Landroid/app/Application;

.field private volatile lastLocationInfo:Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;

.field private final locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private final locationEngineCallback:Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;

.field private final locationPermissionChecker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Application;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/base/location/LocationEngineAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/location/LocationEngineAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->Companion:Lcom/mapbox/search/base/location/LocationEngineAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/TimeProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/mapbox/android/core/location/LocationEngine;",
            "Lcom/mapbox/search/base/utils/TimeProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Application;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPermissionChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->app:Landroid/app/Application;

    .line 24
    iput-object p2, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 25
    iput-object p3, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;

    .line 26
    iput-object p4, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->locationPermissionChecker:Lkotlin/jvm/functions/Function1;

    .line 32
    new-instance p3, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p3, v2, v0, v1}, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;-><init>(Lcom/mapbox/geojson/Point;J)V

    iput-object p3, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->lastLocationInfo:Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;

    .line 34
    new-instance p3, Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;

    invoke-direct {p3, p0}, Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;-><init>(Lcom/mapbox/search/base/location/LocationEngineAdapter;)V

    iput-object p3, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->locationEngineCallback:Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;

    .line 48
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Location permission is not granted"

    const/4 p2, 0x2

    .line 49
    invoke-static {p1, v2, p2, v2}, Lcom/mapbox/search/base/logger/LogKt;->logi$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/mapbox/search/base/location/LocationEngineAdapter$2;

    invoke-direct {p1, p0}, Lcom/mapbox/search/base/location/LocationEngineAdapter$2;-><init>(Lcom/mapbox/search/base/location/LocationEngineAdapter;)V

    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {p2, p1}, Lcom/mapbox/android/core/location/LocationEngine;->getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/TimeProvider;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 25
    new-instance p3, Lcom/mapbox/search/base/utils/LocalTimeProvider;

    invoke-direct {p3}, Lcom/mapbox/search/base/utils/LocalTimeProvider;-><init>()V

    check-cast p3, Lcom/mapbox/search/base/utils/TimeProvider;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    new-instance p4, Lcom/mapbox/search/base/location/LocationEngineAdapter$1;

    invoke-direct {p4, p1}, Lcom/mapbox/search/base/location/LocationEngineAdapter$1;-><init>(Landroid/app/Application;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/base/location/LocationEngineAdapter;-><init>(Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/TimeProvider;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/mapbox/search/base/location/LocationEngineAdapter;)Lcom/mapbox/search/base/utils/TimeProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;

    return-object p0
.end method

.method public static final synthetic access$setLastLocationInfo$p(Lcom/mapbox/search/base/location/LocationEngineAdapter;Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->lastLocationInfo:Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;

    return-void
.end method

.method public static final synthetic access$startLocationListener(Lcom/mapbox/search/base/location/LocationEngineAdapter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mapbox/search/base/location/LocationEngineAdapter;->startLocationListener()V

    return-void
.end method

.method public static final synthetic access$stopLocationListener(Lcom/mapbox/search/base/location/LocationEngineAdapter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mapbox/search/base/location/LocationEngineAdapter;->stopLocationListener()V

    return-void
.end method

.method private final startLocationListener()V
    .locals 4

    .line 71
    :try_start_0
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setDisplacement(F)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v2, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->locationEngineCallback:Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;

    check-cast v2, Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error during location request: "

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/mapbox/search/base/logger/LogKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final stopLocationListener()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->locationEngineCallback:Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;

    check-cast v1, Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/mapbox/geojson/Point;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->locationPermissionChecker:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->app:Landroid/app/Application;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->lastLocationInfo:Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;

    invoke-virtual {v0}, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;

    invoke-interface {v2}, Lcom/mapbox/search/base/utils/TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/mapbox/search/base/location/LocationEngineAdapter;->startLocationListener()V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter;->lastLocationInfo:Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;

    invoke-virtual {v0}, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->getPoint()Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public getViewport()Lcom/mapbox/search/internal/bindgen/LonLatBBox;
    .locals 3

    .line 98
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
