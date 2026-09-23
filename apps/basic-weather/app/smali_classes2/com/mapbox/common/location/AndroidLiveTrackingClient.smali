.class public final Lcom/mapbox/common/location/AndroidLiveTrackingClient;
.super Lcom/mapbox/common/location/BaseLiveTrackingClient;
.source "AndroidLiveTrackingClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/AndroidLiveTrackingClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\"\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0017J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J \u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mapbox/common/location/AndroidLiveTrackingClient;",
        "Lcom/mapbox/common/location/BaseLiveTrackingClient;",
        "context",
        "Landroid/content/Context;",
        "lifecycleMode",
        "Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;",
        "(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V",
        "locationListener",
        "com/mapbox/common/location/AndroidLiveTrackingClient$locationListener$1",
        "Lcom/mapbox/common/location/AndroidLiveTrackingClient$locationListener$1;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "locationManager$delegate",
        "Lkotlin/Lazy;",
        "locationManagerHandlerThread",
        "Landroid/os/HandlerThread;",
        "createLocationManagerWithHandlerThread",
        "",
        "doStart",
        "settings",
        "Lcom/mapbox/bindgen/Value;",
        "callback",
        "Lcom/mapbox/common/location/LocationClientStartStopCallback;",
        "mode",
        "doStop",
        "extractResult",
        "",
        "Lcom/mapbox/common/location/Location;",
        "intent",
        "Landroid/content/Intent;",
        "getName",
        "",
        "updateSettings",
        "minInterval",
        "",
        "minDisplacement",
        "",
        "criteria",
        "Landroid/location/Criteria;",
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
.field private final locationListener:Lcom/mapbox/common/location/AndroidLiveTrackingClient$locationListener$1;

.field private final locationManager$delegate:Lkotlin/Lazy;

.field private locationManagerHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$cTkv1rmcgOQ7LrJp5f8WBLKknFo(Lcom/mapbox/common/location/LocationError;)Landroid/location/Criteria;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->doStart$lambda-1(Lcom/mapbox/common/location/LocationError;)Landroid/location/Criteria;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/location/BaseLiveTrackingClient;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V

    .line 20
    new-instance p2, Lcom/mapbox/common/location/AndroidLiveTrackingClient$locationManager$2;

    invoke-direct {p2, p1}, Lcom/mapbox/common/location/AndroidLiveTrackingClient$locationManager$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->locationManager$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/mapbox/bindgen/Value;

    const/4 p2, 0x3

    new-array v0, p2, [Lkotlin/Pair;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/mapbox/bindgen/Value;

    const-string v2, "extra_high"

    .line 28
    invoke-static {v2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "high"

    .line 29
    invoke-static {v2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "medium"

    .line 30
    invoke-static {v2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "low"

    .line 31
    invoke-static {v2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    aput-object v2, v1, p2

    const-string p2, "passive"

    .line 32
    invoke-static {p2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 33
    invoke-static {p2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/util/List;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    const-string v1, "accuracy_category"

    .line 27
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "minimum_interval"

    .line 34
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v4

    const-string p2, "minimum_displacement"

    .line 35
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v5

    .line 26
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->setSupportedSettings$common_release(Lcom/mapbox/bindgen/Value;)V

    .line 39
    new-instance p1, Lcom/mapbox/common/location/AndroidLiveTrackingClient$locationListener$1;

    invoke-direct {p1, p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient$locationListener$1;-><init>(Lcom/mapbox/common/location/AndroidLiveTrackingClient;)V

    iput-object p1, p0, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->locationListener:Lcom/mapbox/common/location/AndroidLiveTrackingClient$locationListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    sget-object p2, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->Foreground:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V

    return-void
.end method

.method private final createLocationManagerWithHandlerThread()V
    .locals 2

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "locationManagerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->locationManagerHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private static final doStart$lambda-1(Lcom/mapbox/common/location/LocationError;)Landroid/location/Criteria;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p0, Landroid/location/Criteria;

    invoke-direct {p0}, Landroid/location/Criteria;-><init>()V

    return-object p0
.end method

.method private final getLocationManager()Landroid/location/LocationManager;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->locationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method private final updateSettings(JDLandroid/location/Criteria;)V
    .locals 2

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Long;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "minimum_interval"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Double;Z)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "minimum_displacement"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p5}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result p1

    const-string p2, "low"

    const-string p3, "accuracy_category"

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p5}, Landroid/location/Criteria;->isCostAllowed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "extra_high"

    .line 157
    invoke-static {p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "high"

    .line 159
    invoke-static {p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "medium"

    .line 166
    invoke-static {p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_3
    invoke-static {p2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_4
    invoke-static {p2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_0
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->setActiveSettings$common_release(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized doStart(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/LocationClientStartStopCallback;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    monitor-enter p0

    :try_start_0
    const-string v1, "callback"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->createLocationManagerWithHandlerThread()V

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/mapbox/common/location/LiveTrackingSettingsExtKt;->toCriteria(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/common/location/LocationError;

    if-nez v2, :cond_7

    .line 78
    new-instance v2, Lcom/mapbox/common/location/AndroidLiveTrackingClient$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/mapbox/common/location/AndroidLiveTrackingClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "conversionResult.getValueOrElse { Criteria() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Landroid/location/Criteria;

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 79
    invoke-static {v0, v1, v2, v10, v15}, Lcom/mapbox/common/location/LiveTrackingSettingsExtKt;->minimumInterval$default(Lcom/mapbox/bindgen/Value;JILjava/lang/Object;)J

    move-result-wide v18

    const-wide/16 v1, 0x0

    .line 80
    invoke-static {v0, v1, v2, v10, v15}, Lcom/mapbox/common/location/LiveTrackingSettingsExtKt;->minimumDisplacement$default(Lcom/mapbox/bindgen/Value;DILjava/lang/Object;)D

    move-result-wide v3

    double-to-float v12, v3

    .line 81
    invoke-static {v0, v1, v2, v10, v15}, Lcom/mapbox/common/location/LiveTrackingSettingsExtKt;->minimumDisplacement$default(Lcom/mapbox/bindgen/Value;DILjava/lang/Object;)D

    move-result-wide v4

    move-object/from16 v1, p0

    move-wide/from16 v2, v18

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->updateSettings(JDLandroid/location/Criteria;)V

    .line 83
    sget-object v1, Lcom/mapbox/common/location/AndroidLiveTrackingClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v10, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :goto_0
    move-object v1, v15

    goto/16 :goto_4

    .line 105
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/mapbox/common/location/LiveTrackingSettingsExtKt;->isPassiveRequest(Lcom/mapbox/bindgen/Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v16

    const-string v17, "passive"

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    move-result-object v21

    move/from16 v20, v12

    .line 106
    invoke-virtual/range {v16 .. v21}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v9

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    move-result-object v14

    move-wide/from16 v10, v18

    .line 113
    invoke-virtual/range {v9 .. v14}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, v7, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->locationManagerHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 86
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/mapbox/common/location/LiveTrackingSettingsExtKt;->isPassiveRequest(Lcom/mapbox/bindgen/Value;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v16

    const-string v17, "passive"

    .line 91
    iget-object v0, v7, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->locationListener:Lcom/mapbox/common/location/AndroidLiveTrackingClient$locationListener$1;

    move-object/from16 v21, v0

    check-cast v21, Landroid/location/LocationListener;

    .line 92
    iget-object v0, v7, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->locationManagerHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    move-object/from16 v22, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_2
    move/from16 v20, v12

    .line 87
    invoke-virtual/range {v16 .. v22}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 95
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v9

    .line 99
    iget-object v0, v7, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->locationListener:Lcom/mapbox/common/location/AndroidLiveTrackingClient$locationListener$1;

    move-object v14, v0

    check-cast v14, Landroid/location/LocationListener;

    .line 100
    iget-object v0, v7, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->locationManagerHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_6

    move-object v0, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_3
    move-wide/from16 v10, v18

    move-object v1, v15

    move-object v15, v0

    .line 95
    invoke-virtual/range {v9 .. v15}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 122
    :goto_4
    invoke-interface {v8, v1}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V

    .line 123
    sget-object v0, Lcom/mapbox/common/location/LiveTrackingState;->STARTED:Lcom/mapbox/common/location/LiveTrackingState;

    invoke-virtual {v7, v0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->updateStateAndNotify(Lcom/mapbox/common/location/LiveTrackingState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 74
    :cond_7
    :try_start_1
    invoke-interface {v8, v2}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doStop(Lcom/mapbox/common/location/LocationClientStartStopCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->getLifecycleMode()Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/location/AndroidLiveTrackingClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->locationListener:Lcom/mapbox/common/location/AndroidLiveTrackingClient$locationListener$1;

    check-cast v1, Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 132
    iget-object v0, p0, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->locationManagerHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    const/4 v0, 0x0

    .line 138
    invoke-interface {p1, v0}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->setActiveSettings$common_release(Lcom/mapbox/bindgen/Value;)V

    .line 140
    sget-object p1, Lcom/mapbox/common/location/LiveTrackingState;->STOPPED:Lcom/mapbox/common/location/LiveTrackingState;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->updateStateAndNotify(Lcom/mapbox/common/location/LiveTrackingState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public extractResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
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

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/location/Location;

    .line 177
    invoke-static {p1}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->toCommonLocation(Landroid/location/Location;)Lcom/mapbox/common/location/Location;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.location.Location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method
