.class public final Lcom/mapbox/maps/MapProvider;
.super Ljava/lang/Object;
.source "MapProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J+\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0002\u00a2\u0006\u0002\u0010\'J\u000c\u0010(\u001a\u00020\u000e*\u00020\u001cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mapbox/maps/MapProvider;",
        "",
        "()V",
        "mapTelemetry",
        "Lcom/mapbox/maps/module/MapTelemetry;",
        "flushPendingEvents",
        "",
        "accessToken",
        "",
        "getMapPluginRegistry",
        "Lcom/mapbox/maps/plugin/MapPluginRegistry;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "mapController",
        "Lcom/mapbox/maps/MapController;",
        "telemetry",
        "getMapTelemetryInstance",
        "context",
        "Landroid/content/Context;",
        "getMapboxMap",
        "nativeMap",
        "Lcom/mapbox/maps/MapInterface;",
        "nativeObserver",
        "Lcom/mapbox/maps/NativeObserver;",
        "pixelRatio",
        "",
        "getNativeMapCore",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "getNativeMapWrapper",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "mapClient",
        "Lcom/mapbox/maps/MapClient;",
        "paramsProvider",
        "",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "type",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "getController",
        "sdk_publicRelease"
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
.field public static final INSTANCE:Lcom/mapbox/maps/MapProvider;

.field private static mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;


# direct methods
.method public static synthetic $r8$lambda$Jcm1RtXUW42TcyVuwDnYUapHMAM(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapProvider;->flushPendingEvents$lambda-4(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LKl9YMUXRB8hG7oArnIVzi1bigU()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/MapProvider;->getMapTelemetryInstance$lambda-0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZwXg5BPHM-gCDJhmQ8f3djDCLXg(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapProvider;->flushPendingEvents$lambda-2(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/MapProvider;

    invoke-direct {v0}, Lcom/mapbox/maps/MapProvider;-><init>()V

    sput-object v0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$paramsProvider(Lcom/mapbox/maps/MapProvider;Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapProvider;->paramsProvider(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    move-result-object p0

    return-object p0
.end method

.method private static final flushPendingEvents$lambda-2(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EventsService flush error: "

    .line 66
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapController"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final flushPendingEvents$lambda-4(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TelemetryService flush error: "

    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapController"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getController(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/MapController;
    .locals 0

    .line 96
    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object p1

    return-object p1
.end method

.method private static final getMapTelemetryInstance$lambda-0()V
    .locals 1

    .line 56
    sget-object v0, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez v0, :cond_0

    const-string v0, "mapTelemetry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/module/MapTelemetry;->onAppUserTurnstileEvent()V

    return-void
.end method

.method private final paramsProvider(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 3

    .line 84
    sget-object v0, Lcom/mapbox/maps/MapProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/mapbox/annotation/module/MapboxModuleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    .line 86
    new-instance v0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    const-class v2, Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 86
    invoke-direct {v0, v2, p1}, Lcom/mapbox/common/module/provider/ModuleProviderArgument;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v0, p3, p1

    .line 90
    new-instance p1, Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    const-class v0, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/mapbox/common/module/provider/ModuleProviderArgument;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    aput-object p1, p3, v1

    return-object p3

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Lcom/mapbox/annotation/module/MapboxModuleType;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, " module is not supported by the Maps SDK"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final flushPendingEvents(Ljava/lang/String;)V
    .locals 3

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/mapbox/common/EventsServerOptions;

    const-string v1, "mapbox-maps-android/10.14.0"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/mapbox/common/EventsServerOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;)V

    .line 64
    invoke-static {v0}, Lcom/mapbox/common/EventsService;->getOrCreate(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/EventsService;

    move-result-object p1

    new-instance v1, Lcom/mapbox/maps/MapProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/mapbox/maps/MapProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v1}, Lcom/mapbox/common/EventsService;->flush(Lcom/mapbox/common/FlushOperationResultCallback;)V

    .line 69
    invoke-static {v0}, Lcom/mapbox/common/TelemetryService;->getOrCreate(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/TelemetryService;

    move-result-object p1

    new-instance v0, Lcom/mapbox/maps/MapProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/mapbox/maps/MapProvider$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mapbox/common/TelemetryService;->flush(Lcom/mapbox/common/FlushOperationResultCallback;)V

    return-void
.end method

.method public final getMapPluginRegistry(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;)Lcom/mapbox/maps/plugin/MapPluginRegistry;
    .locals 2

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/mapbox/maps/plugin/MapPluginRegistry;

    new-instance v1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;)V

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-object v0
.end method

.method public final getMapTelemetryInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/maps/module/MapTelemetry;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->MapTelemetry:Lcom/mapbox/annotation/module/MapboxModuleType;

    new-instance v2, Lcom/mapbox/maps/MapProvider$getMapTelemetryInstance$2;

    invoke-direct {v2, p1, p2}, Lcom/mapbox/maps/MapProvider$getMapTelemetryInstance$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/module/MapTelemetry;

    sput-object p1, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 55
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/mapbox/maps/MapProvider$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/mapbox/maps/MapProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    sget-object p1, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez p1, :cond_1

    const-string p1, "mapTelemetry"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final getMapboxMap(Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/NativeObserver;F)Lcom/mapbox/maps/MapboxMap;
    .locals 1

    const-string v0, "nativeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/mapbox/maps/MapboxMap;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;-><init>(Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/NativeObserver;F)V

    return-object v0
.end method

.method public final getNativeMapCore(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/MapInterface;
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapProvider;->getController(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/MapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/MapController;->getNativeMap()Lcom/mapbox/maps/MapInterface;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/MapInterface;

    move-result-object p1

    return-object p1
.end method

.method public final getNativeMapWrapper(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapClient;)Lcom/mapbox/maps/MapInterface;
    .locals 3

    const-string v0, "mapInitOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/mapbox/maps/NativeMapImpl;

    .line 25
    new-instance v1, Lcom/mapbox/maps/Map;

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getResourceOptions()Lcom/mapbox/maps/ResourceOptions;

    move-result-object p1

    .line 25
    invoke-direct {v1, p2, v2, p1}, Lcom/mapbox/maps/Map;-><init>(Lcom/mapbox/maps/MapClient;Lcom/mapbox/maps/MapOptions;Lcom/mapbox/maps/ResourceOptions;)V

    check-cast v1, Lcom/mapbox/maps/MapInterface;

    .line 24
    invoke-direct {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;-><init>(Lcom/mapbox/maps/MapInterface;)V

    check-cast v0, Lcom/mapbox/maps/MapInterface;

    return-object v0
.end method
