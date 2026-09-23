.class final Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;
.super Ljava/lang/Object;
.source "LocationEngineImpl.kt"

# interfaces
.implements Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/compat/LocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GoogleFusedLocationClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;",
        "Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fusedLocationProviderClient",
        "Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;",
        "getLastLocation",
        "",
        "callback",
        "Lcom/mapbox/common/location/compat/LocationEngineCallback;",
        "Lcom/mapbox/common/location/compat/LocationEngineResult;",
        "removeLocationUpdates",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "requestLocationUpdates",
        "request",
        "Lcom/mapbox/common/location/compat/LocationEngineRequest;",
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
.field private final fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;


# direct methods
.method public static synthetic $r8$lambda$APwKgAK4f60Qql3yk3qcbms7SNc(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;->getLastLocation$lambda-0(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    return-void
.end method

.method private static final getLastLocation$lambda-0(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Last location from Google Play Services Location failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getLastLocation(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V
    .locals 2
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

    .line 322
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$getLastLocation$listener$1;

    invoke-direct {v1, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$getLastLocation$listener$1;-><init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V

    if-eqz v0, :cond_0

    .line 341
    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 342
    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 343
    check-cast v1, Lcom/google/android/gms/tasks/OnCanceledListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/common/location/compat/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 311
    invoke-static {p1}, Lcom/mapbox/common/location/compat/LocationEngineRequestKt;->toGoogleLocationRequest(Lcom/mapbox/common/location/compat/LocationEngineRequest;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 310
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
