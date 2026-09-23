.class public final Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;
.super Ljava/lang/Object;
.source "GoogleLiveTrackingClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;,
        Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$FailedTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cJ(\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "googleFusedLocationProviderClient",
        "getLastLocation",
        "Lcom/google/android/gms/tasks/Task;",
        "Landroid/location/Location;",
        "removeLocationUpdates",
        "Ljava/lang/Void;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "callback",
        "Lcom/google/android/gms/location/LocationCallback;",
        "requestLocationUpdates",
        "request",
        "Lcom/google/android/gms/location/LocationRequest;",
        "looper",
        "Landroid/os/Looper;",
        "Companion",
        "FailedTask",
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
.field public static final Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

.field private static final GOOGLE_FUSED_LOCATION_PROVIDER_CLIENT:Ljava/lang/String; = "com.google.android.gms.location.FusedLocationProviderClient"

.field private static final available$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static getLastLocation:Ljava/lang/reflect/Method;

.field private static removeLocationUpdatesCallback:Ljava/lang/reflect/Method;

.field private static removeLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

.field private static requestLocationUpdatesCallback:Ljava/lang/reflect/Method;

.field private static requestLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;


# instance fields
.field private final googleFusedLocationProviderClient:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 454
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;->INSTANCE:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->available$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    const-string v0, "getFusedLocationProviderClient(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getAvailable$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 290
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->available$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setGetLastLocation$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 290
    sput-object p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->getLastLocation:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setRemoveLocationUpdatesCallback$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 290
    sput-object p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesCallback:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setRemoveLocationUpdatesPendingIntent$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 290
    sput-object p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setRequestLocationUpdatesCallback$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 290
    sput-object p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesCallback:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setRequestLocationUpdatesPendingIntent$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 290
    sput-object p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getLastLocation()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 393
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->getLastLocation:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "getLastLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 395
    new-instance v1, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$FailedTask;

    invoke-direct {v1, v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$FailedTask;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object v0
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "removeLocationUpdatesPendingIntent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 386
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 384
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 389
    new-instance v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$FailedTask;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$FailedTask;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesCallback:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "removeLocationUpdatesCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 377
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 375
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 380
    new-instance v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$FailedTask;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$FailedTask;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "requestLocationUpdatesPendingIntent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 368
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 365
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 371
    new-instance p2, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$FailedTask;

    invoke-direct {p2, p1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$FailedTask;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesCallback:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "requestLocationUpdatesCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 324
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 320
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 327
    new-instance p2, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$FailedTask;

    invoke-direct {p2, p1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$FailedTask;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object p1
.end method
