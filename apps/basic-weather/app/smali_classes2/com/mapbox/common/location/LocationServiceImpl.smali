.class public final Lcom/mapbox/common/location/LocationServiceImpl;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lcom/mapbox/common/location/LocationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;,
        Lcom/mapbox/common/location/LocationServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationServiceImpl.kt\ncom/mapbox/common/location/LocationServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1601#2,9:294\n1849#2:303\n1850#2:305\n1610#2:306\n1895#2,14:307\n1#3:304\n*S KotlinDebug\n*F\n+ 1 LocationServiceImpl.kt\ncom/mapbox/common/location/LocationServiceImpl\n*L\n67#1:294,9\n67#1:303\n67#1:305\n67#1:306\n68#1:307,14\n67#1:304\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0002<=B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0006\u0010#\u001a\u00020$H\u0016J\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&H\u0017J.\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020*0&2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0002J(\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020*0&2\u0008\u0010/\u001a\u0004\u0018\u00010,2\u0008\u00100\u001a\u0004\u0018\u00010\u000eH\u0016J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0014\u00101\u001a\u0004\u0018\u00010\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020,03H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u0019H\u0016J\u0010\u0010;\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u0019H\u0016R$\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t0\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\n \u000c*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mapbox/common/location/LocationServiceImpl;",
        "Lcom/mapbox/common/location/LocationService;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "backgroundLiveTrackingClients",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mapbox/common/location/BaseLiveTrackingClient;",
        "Lcom/mapbox/common/location/LiveTrackingClientRef;",
        "getBackgroundLiveTrackingClients$common_release",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "kotlin.jvm.PlatformType",
        "liveTrackingClientCapabilities",
        "Lcom/mapbox/bindgen/Value;",
        "getLiveTrackingClientCapabilities",
        "()Lcom/mapbox/bindgen/Value;",
        "liveTrackingClientCapabilities$delegate",
        "Lkotlin/Lazy;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "locationModeChangedReceiver",
        "Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;",
        "observers",
        "Ljava/util/HashSet;",
        "Lcom/mapbox/common/location/LocationServiceObserver;",
        "Lkotlin/collections/HashSet;",
        "cancelGetCurrentLocation",
        "",
        "requestId",
        "",
        "getAccuracyAuthorization",
        "Lcom/mapbox/common/location/AccuracyAuthorization;",
        "getCurrentLocation",
        "settings",
        "callback",
        "Lcom/mapbox/common/location/GetLocationCallback;",
        "getLastLocation",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/location/LocationError;",
        "Lcom/mapbox/common/location/Location;",
        "getLiveTrackingClient",
        "Lcom/mapbox/common/location/LiveTrackingClient;",
        "name",
        "",
        "mode",
        "Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;",
        "provider",
        "capabilities",
        "getLiveTrackingClientSettings",
        "getLiveTrackingClients",
        "",
        "getPermissionStatus",
        "Lcom/mapbox/common/location/PermissionStatus;",
        "isAvailable",
        "",
        "registerModeChangedReceiver",
        "registerObserver",
        "observer",
        "unregisterObserver",
        "Companion",
        "LocationModeChangedBroadcastReceiver",
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
.field public static final Companion:Lcom/mapbox/common/location/LocationServiceImpl$Companion;

.field public static final ERROR_MESSAGE_FAILED_TO_GET_LAST_LOCATION:Ljava/lang/String; = "failed to get last known location"

.field public static final ERROR_MESSAGE_GOOGLE_PLAY_NOT_AVAILABLE:Ljava/lang/String; = "Google Play Location Services are not available on this device"

.field public static final ERROR_MESSAGE_LAST_LOCATION_NOT_AVAILABLE:Ljava/lang/String; = "no last known location available"

.field private static final INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl;

.field public static final TAG:Ljava/lang/String; = "LocationService"


# instance fields
.field private final backgroundLiveTrackingClients:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/common/location/BaseLiveTrackingClient;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final liveTrackingClientCapabilities$delegate:Lkotlin/Lazy;

.field private final locationManager:Landroid/location/LocationManager;

.field private locationModeChangedReceiver:Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

.field private final observers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/common/location/LocationServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TByAjwyNLuQWCaQ8War8QGYkHEA(Lcom/mapbox/common/location/LocationServiceImpl;Ljava/lang/String;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)Lcom/mapbox/bindgen/Expected;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/LocationServiceImpl;->getLiveTrackingClient$lambda-6(Lcom/mapbox/common/location/LocationServiceImpl;Ljava/lang/String;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mCkqqo4jxUxYQve2AYDOdxRzHno(Lcom/mapbox/common/location/LocationError;)Lcom/mapbox/bindgen/Expected;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/location/LocationServiceImpl;->getLiveTrackingClient$lambda-4(Lcom/mapbox/common/location/LocationError;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/LocationServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->Companion:Lcom/mapbox/common/location/LocationServiceImpl$Companion;

    .line 254
    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl;

    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/LocationServiceImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    const-string v0, "location"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationManager:Landroid/location/LocationManager;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->backgroundLiveTrackingClients:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    sget-object v0, Lcom/mapbox/common/location/LocationServiceImpl$liveTrackingClientCapabilities$2;->INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl$liveTrackingClientCapabilities$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->liveTrackingClientCapabilities$delegate:Lkotlin/Lazy;

    .line 56
    invoke-direct {p0, p1}, Lcom/mapbox/common/location/LocationServiceImpl;->registerModeChangedReceiver(Landroid/content/Context;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/mapbox/common/location/LocationServiceImpl;
    .locals 1

    .line 32
    sget-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl;

    return-object v0
.end method

.method public static final synthetic access$getObservers$p(Lcom/mapbox/common/location/LocationServiceImpl;)Ljava/util/HashSet;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final createPlatformLocationService()Lcom/mapbox/common/location/LocationService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->Companion:Lcom/mapbox/common/location/LocationServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/LocationServiceImpl$Companion;->createPlatformLocationService()Lcom/mapbox/common/location/LocationService;

    move-result-object v0

    return-object v0
.end method

.method private final getLiveTrackingClient(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)Lcom/mapbox/bindgen/Expected;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/LiveTrackingClient;",
            ">;"
        }
    .end annotation

    const-string v0, "android"

    .line 185
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/mapbox/common/location/AndroidLiveTrackingClient;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V

    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "createValue(AndroidLiveT\u2026ingClient(context, mode))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "google_play_services"

    .line 187
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LocationService"

    if-eqz v0, :cond_2

    .line 189
    :try_start_0
    sget-object p2, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->Companion:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;

    invoke-virtual {p2}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;->isAvailable()Z

    move-result v1
    :try_end_0
    .catch Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Incompatible Google Play Services Location API."

    .line 191
    invoke-static {v2, p2}, Lcom/mapbox/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 195
    new-instance p2, Lcom/mapbox/common/location/GoogleLiveTrackingClient;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V

    .line 196
    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_1

    .line 199
    :cond_1
    new-instance p1, Lcom/mapbox/common/location/LocationError;

    sget-object p2, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    const-string p3, "Google Play Location Services are not available on this device"

    invoke-direct {p1, p2, p3}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 200
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    :goto_1
    const-string p2, "{\n                val av\u2026          }\n            }"

    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-nez p2, :cond_4

    .line 206
    :try_start_1
    sget-object p2, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->Companion:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;

    invoke-virtual {p2}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;->isAvailable()Z

    move-result v1
    :try_end_1
    .catch Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p2, "Skipping incompatible Google Play Services location version"

    .line 208
    invoke-static {v2, p2}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_3

    .line 212
    new-instance p2, Lcom/mapbox/common/location/GoogleLiveTrackingClient;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V

    check-cast p2, Lcom/mapbox/common/location/BaseLiveTrackingClient;

    goto :goto_3

    .line 214
    :cond_3
    new-instance p2, Lcom/mapbox/common/location/AndroidLiveTrackingClient;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V

    check-cast p2, Lcom/mapbox/common/location/BaseLiveTrackingClient;

    .line 216
    :goto_3
    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "{ // not specified, sele\u2026lue(client)\n            }"

    .line 204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 221
    :cond_4
    new-instance p1, Lcom/mapbox/common/location/LocationError;

    sget-object p3, Lcom/mapbox/common/location/LocationErrorCode;->INVALID_ARGUMENT:Lcom/mapbox/common/location/LocationErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown live tracking client name: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    const-string p2, "Failed to get foreground live tracking client: "

    .line 224
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-static {v2, p2}, Lcom/mapbox/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "{\n                val er\u2026rror(error)\n            }"

    .line 219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private static final getLiveTrackingClient$lambda-4(Lcom/mapbox/common/location/LocationError;)Lcom/mapbox/bindgen/Expected;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method private static final getLiveTrackingClient$lambda-6(Lcom/mapbox/common/location/LocationServiceImpl;Ljava/lang/String;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)Lcom/mapbox/bindgen/Expected;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/common/location/LocationServiceImpl;->getLiveTrackingClient(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 144
    sget-object v0, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->Background:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationServiceImpl;->getBackgroundLiveTrackingClients$common_release()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mapbox/common/location/BaseLiveTrackingClient;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.mapbox.common.location.BaseLiveTrackingClient"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final getLiveTrackingClientCapabilities()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->liveTrackingClientCapabilities$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method private final registerModeChangedReceiver(Landroid/content/Context;)V
    .locals 2

    .line 50
    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;-><init>(Lcom/mapbox/common/location/LocationServiceImpl;)V

    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationModeChangedReceiver:Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationModeChangedReceiver:Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

    if-nez v1, :cond_0

    const-string v1, "locationModeChangedReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public cancelGetCurrentLocation(I)V
    .locals 0

    return-void
.end method

.method public getAccuracyAuthorization()Lcom/mapbox/common/location/AccuracyAuthorization;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->getAccuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/common/location/AccuracyAuthorization;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundLiveTrackingClients$common_release()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/common/location/BaseLiveTrackingClient;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->backgroundLiveTrackingClients:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public getCurrentLocation(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/GetLocationCallback;)I
    .locals 2

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p1, Lcom/mapbox/common/location/LocationError;

    sget-object v0, Lcom/mapbox/common/location/LocationErrorCode;->NOT_SUPPORTED:Lcom/mapbox/common/location/LocationErrorCode;

    const-string v1, "Not implemented"

    invoke-direct {p1, v0, v1}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mapbox/common/location/GetLocationCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getLastLocation()Lcom/mapbox/bindgen/Expected;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "no last known location available"

    const-string v1, "failed to get last known location: "

    const-string v2, "LocationService"

    .line 63
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    iget-object v3, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v3

    const-string v4, "locationManager.allProviders"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 294
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 303
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 67
    iget-object v6, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v6, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 302
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 294
    check-cast v4, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 309
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    move-object v3, v4

    goto :goto_2

    .line 311
    :cond_3
    move-object v5, v4

    check-cast v5, Landroid/location/Location;

    .line 68
    invoke-static {v5}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v5

    .line 313
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 314
    move-object v8, v7

    check-cast v8, Landroid/location/Location;

    .line 68
    invoke-static {v8}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-gez v10, :cond_5

    move-object v4, v7

    move-wide v5, v8

    .line 319
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 68
    :goto_2
    check-cast v3, Landroid/location/Location;

    if-eqz v3, :cond_6

    .line 70
    invoke-static {v3}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->toCommonLocation(Landroid/location/Location;)Lcom/mapbox/common/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    goto :goto_3

    .line 72
    :cond_6
    new-instance v3, Lcom/mapbox/common/location/LocationError;

    sget-object v4, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    invoke-direct {v3, v4, v0}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Lcom/mapbox/common/location/LocationError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v3}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    :goto_3
    const-string v4, "if (location != null) {\n\u2026rror(error)\n            }"

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 77
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    instance-of v1, v4, Ljava/lang/SecurityException;

    if-eqz v1, :cond_8

    .line 80
    new-instance v1, Lcom/mapbox/common/location/LocationError;

    sget-object v2, Lcom/mapbox/common/location/LocationErrorCode;->ACCESS_DENIED:Lcom/mapbox/common/location/LocationErrorCode;

    invoke-direct {v1, v2, v0}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    goto :goto_5

    .line 83
    :cond_8
    new-instance v1, Lcom/mapbox/common/location/LocationError;

    sget-object v0, Lcom/mapbox/common/location/LocationErrorCode;->UNKNOWN:Lcom/mapbox/common/location/LocationErrorCode;

    const-string v2, "failed to get last known location"

    invoke-direct {v1, v0, v2}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 85
    :goto_5
    invoke-static {v1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    const-string v0, "createError(error)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :goto_6
    check-cast v3, Lcom/mapbox/bindgen/Expected;

    return-object v3
.end method

.method public getLiveTrackingClient(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/LiveTrackingClient;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-static {p2}, Lcom/mapbox/common/location/LocationServiceImplKt;->extractLifecycleMode(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mapbox/common/location/LocationServiceImpl$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/mapbox/common/location/LocationServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/common/location/LocationServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/common/location/LocationServiceImpl;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/mapbox/bindgen/Expected;->fold(Lcom/mapbox/bindgen/Expected$Transformer;Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "extractLifecycleMode(cap\u2026\n            }\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/bindgen/Expected;

    return-object p1
.end method

.method public getLiveTrackingClientCapabilities(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/mapbox/common/location/LocationServiceImpl;->getLiveTrackingClientCapabilities()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public getLiveTrackingClientSettings(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLiveTrackingClients()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->Companion:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;->isAvailable()Z

    move-result v0
    :try_end_0
    .catch Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LocationService"

    const-string v1, "Skipping incompatible Google Play Services location version"

    .line 114
    invoke-static {v0, v1}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "android"

    if-eqz v0, :cond_0

    const-string v0, "google_play_services"

    .line 118
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getPermissionStatus()Lcom/mapbox/common/location/PermissionStatus;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->getPermissionStatus(Landroid/content/Context;)Lcom/mapbox/common/location/PermissionStatus;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationManager:Landroid/location/LocationManager;

    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized registerObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
