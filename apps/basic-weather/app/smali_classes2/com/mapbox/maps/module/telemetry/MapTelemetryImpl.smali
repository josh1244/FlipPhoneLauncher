.class public final Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;
.super Ljava/lang/Object;
.source "MapTelemetryImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/module/MapTelemetry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapTelemetryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapTelemetryImpl.kt\ncom/mapbox/maps/module/telemetry/MapTelemetryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B/\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0013H\u0017J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;",
        "Lcom/mapbox/maps/module/MapTelemetry;",
        "appContext",
        "Landroid/content/Context;",
        "accessToken",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "eventsService",
        "Lcom/mapbox/common/EventsServiceInterface;",
        "telemetryService",
        "Lcom/mapbox/common/TelemetryService;",
        "eventsServerOptions",
        "Lcom/mapbox/common/EventsServerOptions;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/common/EventsServiceInterface;Lcom/mapbox/common/TelemetryService;Lcom/mapbox/common/EventsServerOptions;)V",
        "eventsServiceOptions",
        "disableTelemetrySession",
        "",
        "enableTelemetryCollection",
        "enabled",
        "",
        "onAppUserTurnstileEvent",
        "onPerformanceEvent",
        "data",
        "Landroid/os/Bundle;",
        "sendEvent",
        "event",
        "setDebugLoggingEnabled",
        "debugLoggingEnabled",
        "setSessionIdRotationInterval",
        "interval",
        "",
        "setUserTelemetryRequestState",
        "shouldSendEvents",
        "Companion",
        "module-telemetry_publicRelease"
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
.field private static final Companion:Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "MapTelemetryImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final appContext:Landroid/content/Context;

.field private final eventsService:Lcom/mapbox/common/EventsServiceInterface;

.field private final eventsServiceOptions:Lcom/mapbox/common/EventsServerOptions;

.field private final telemetryService:Lcom/mapbox/common/TelemetryService;


# direct methods
.method public static synthetic $r8$lambda$J6_MMsZVESSdsyDMIAF5SBLl8vk(Lcom/mapbox/common/EventsServiceError;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->onAppUserTurnstileEvent$lambda-1(Lcom/mapbox/common/EventsServiceError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KFf-mv8UmKlA9zgro22d5ronGYo(Lcom/mapbox/common/EventsServiceError;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendEvent$lambda-4(Lcom/mapbox/common/EventsServiceError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sa4Cei-JHpM7m4jjPeDohKbSm9U(Lcom/mapbox/common/EventsServiceError;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->enableTelemetryCollection$lambda-6(Lcom/mapbox/common/EventsServiceError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->Companion:Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->accessToken:Ljava/lang/String;

    .line 40
    new-instance p1, Lcom/mapbox/common/EventsServerOptions;

    const-string v0, "mapbox-maps-android/10.14.0"

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/mapbox/common/EventsServerOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;)V

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsServiceOptions:Lcom/mapbox/common/EventsServerOptions;

    .line 41
    invoke-static {p1}, Lcom/mapbox/common/EventsService;->getOrCreate(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/EventsService;

    move-result-object p2

    const-string v0, "getOrCreate(eventsServiceOptions)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mapbox/common/EventsServiceInterface;

    iput-object p2, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    .line 42
    invoke-static {p1}, Lcom/mapbox/common/TelemetryService;->getOrCreate(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/TelemetryService;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->telemetryService:Lcom/mapbox/common/TelemetryService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/common/EventsServiceInterface;Lcom/mapbox/common/TelemetryService;Lcom/mapbox/common/EventsServerOptions;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsServerOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->accessToken:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    .line 58
    iput-object p4, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->telemetryService:Lcom/mapbox/common/TelemetryService;

    .line 59
    iput-object p5, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsServiceOptions:Lcom/mapbox/common/EventsServerOptions;

    return-void
.end method

.method private final enableTelemetryCollection(Z)V
    .locals 1

    .line 99
    new-instance v0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Lcom/mapbox/common/TelemetryUtils;->setEventsCollectionState(ZLcom/mapbox/common/TelemetryUtilsResponseCallback;)V

    return-void
.end method

.method private static final enableTelemetryCollection$lambda-6(Lcom/mapbox/common/EventsServiceError;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EventsServiceError: "

    .line 101
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapTelemetryImpl"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final onAppUserTurnstileEvent$lambda-1(Lcom/mapbox/common/EventsServiceError;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EventsServiceError: "

    .line 74
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapTelemetryImpl"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final sendEvent(Ljava/lang/String;)V
    .locals 3

    .line 87
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "fromJson(event)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mapbox/common/Event;

    sget-object v2, Lcom/mapbox/common/EventPriority;->QUEUED:Lcom/mapbox/common/EventPriority;

    invoke-direct {v1, v2, p1, v0}, Lcom/mapbox/common/Event;-><init>(Lcom/mapbox/common/EventPriority;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    new-instance v1, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/mapbox/common/EventsServiceInterface;->sendEvent(Lcom/mapbox/common/Event;Lcom/mapbox/common/EventsServiceResponseCallback;)V

    :cond_1
    return-void
.end method

.method private static final sendEvent$lambda-4(Lcom/mapbox/common/EventsServiceError;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EventsServiceError: "

    .line 92
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapTelemetryImpl"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final shouldSendEvents()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsServiceOptions:Lcom/mapbox/common/EventsServerOptions;

    invoke-static {v0}, Lcom/mapbox/common/TelemetryUtils;->getClientServerEventsCollectionState(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/TelemetryCollectionState;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/TelemetryCollectionState;->TURNSTILE_EVENTS_ONLY:Lcom/mapbox/common/TelemetryCollectionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public disableTelemetrySession()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->enableTelemetryCollection(Z)V

    return-void
.end method

.method public onAppUserTurnstileEvent()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    .line 67
    new-instance v1, Lcom/mapbox/common/TurnstileEvent;

    .line 68
    sget-object v2, Lcom/mapbox/common/UserSKUIdentifier;->MAPS_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    const-string v3, "mapbox-maps-android"

    const-string v4, "10.14.0"

    .line 67
    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/common/TurnstileEvent;-><init>(Lcom/mapbox/common/UserSKUIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/mapbox/common/EventsServiceInterface;->sendTurnstileEvent(Lcom/mapbox/common/TurnstileEvent;Lcom/mapbox/common/EventsServiceResponseCallback;)V

    .line 78
    invoke-direct {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->shouldSendEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->INSTANCE:Lcom/mapbox/maps/module/telemetry/MapEventFactory;

    new-instance v1, Lcom/mapbox/maps/module/telemetry/PhoneState;

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mapbox/maps/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->buildMapLoadEvent(Lcom/mapbox/maps/module/telemetry/PhoneState;)Lcom/mapbox/maps/module/telemetry/MapLoadEvent;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(mapLoadEvent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPerformanceEvent(Landroid/os/Bundle;)V
    .locals 4

    .line 154
    invoke-direct {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->shouldSendEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->INSTANCE:Lcom/mapbox/maps/module/telemetry/MapEventFactory;

    .line 156
    new-instance v1, Lcom/mapbox/maps/module/telemetry/PhoneState;

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mapbox/maps/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 155
    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->buildPerformanceEvent(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)Lcom/mapbox/maps/module/telemetry/PerformanceEvent;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(performanceEvent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "setDebugLoggingEnabled has been deprecated and will do no operations"
    .end annotation

    return-void
.end method

.method public setSessionIdRotationInterval(I)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "setSessionIdRotationInterval has been deprecated and will do no operations"
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setUserTelemetryRequestState(Z)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->enableTelemetryCollection(Z)V

    return-void
.end method
