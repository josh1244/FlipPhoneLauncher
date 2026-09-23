.class public final Lcom/mapbox/common/location/LocationServiceUtilsKt;
.super Ljava/lang/Object;
.source "LocationServiceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationServiceUtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationServiceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationServiceUtils.kt\ncom/mapbox/common/location/LocationServiceUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\t*\u00020\u0010H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\tH\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "getAccuracyAuthorization",
        "Lcom/mapbox/common/location/AccuracyAuthorization;",
        "context",
        "Landroid/content/Context;",
        "getPermissionStatus",
        "Lcom/mapbox/common/location/PermissionStatus;",
        "isMock",
        "",
        "location",
        "Landroid/location/Location;",
        "isOnClasspath",
        "className",
        "",
        "isPermissionGranted",
        "permission",
        "toAndroidLocation",
        "Lcom/mapbox/common/location/Location;",
        "toCommonLocation",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAccuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/common/location/AccuracyAuthorization;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    invoke-static {p0, v0}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object p0, Lcom/mapbox/common/location/AccuracyAuthorization;->EXACT:Lcom/mapbox/common/location/AccuracyAuthorization;

    return-object p0

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    invoke-static {p0, v0}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    sget-object p0, Lcom/mapbox/common/location/AccuracyAuthorization;->INEXACT:Lcom/mapbox/common/location/AccuracyAuthorization;

    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/mapbox/common/location/AccuracyAuthorization;->NONE:Lcom/mapbox/common/location/AccuracyAuthorization;

    return-object p0
.end method

.method public static final getPermissionStatus(Landroid/content/Context;)Lcom/mapbox/common/location/PermissionStatus;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 45
    invoke-static {p0, v0}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 50
    invoke-static {p0}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->getAccuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/common/location/AccuracyAuthorization;

    move-result-object p0

    sget-object v1, Lcom/mapbox/common/location/LocationServiceUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/common/location/AccuracyAuthorization;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-ne p0, v2, :cond_0

    .line 51
    sget-object p0, Lcom/mapbox/common/location/PermissionStatus;->DENIED:Lcom/mapbox/common/location/PermissionStatus;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 52
    sget-object p0, Lcom/mapbox/common/location/PermissionStatus;->BACKGROUND:Lcom/mapbox/common/location/PermissionStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mapbox/common/location/PermissionStatus;->FOREGROUND:Lcom/mapbox/common/location/PermissionStatus;

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->getAccuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/common/location/AccuracyAuthorization;

    move-result-object p0

    sget-object v0, Lcom/mapbox/common/location/LocationServiceUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/common/location/AccuracyAuthorization;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v2, :cond_3

    .line 56
    sget-object p0, Lcom/mapbox/common/location/PermissionStatus;->DENIED:Lcom/mapbox/common/location/PermissionStatus;

    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lcom/mapbox/common/location/PermissionStatus;->GRANTED:Lcom/mapbox/common/location/PermissionStatus;

    :goto_0
    return-object p0
.end method

.method private static final isMock(Landroid/location/Location;)Z
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    return p0
.end method

.method public static final isOnClasspath(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toAndroidLocation(Lcom/mapbox/common/location/Location;)Landroid/location/Location;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/location/Location;

    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 108
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 109
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getMonotonicTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getAltitude()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getHorizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getSpeed()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 113
    :goto_3
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getBearing()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 116
    :goto_4
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getVerticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 119
    :goto_5
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getSpeedAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 122
    :goto_6
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getBearingAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 127
    :goto_7
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getExtra()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_8

    move-object p0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p0

    :goto_8
    instance-of v2, p0, Ljava/util/HashMap;

    if-eqz v2, :cond_9

    check-cast p0, Ljava/util/HashMap;

    goto :goto_9

    :cond_9
    move-object p0, v1

    :goto_9
    if-nez p0, :cond_a

    goto :goto_c

    .line 128
    :cond_a
    check-cast p0, Ljava/util/Map;

    const-string v2, "is_mock"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_c

    .line 129
    :cond_b
    instance-of v2, p0, Lcom/mapbox/bindgen/Value;

    if-eqz v2, :cond_c

    move-object v2, p0

    check-cast v2, Lcom/mapbox/bindgen/Value;

    goto :goto_a

    :cond_c
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_d

    move-object v2, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v2

    :goto_b
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 131
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v1, Landroid/location/Location;

    const-string v2, "setIsFromMockProvider"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 134
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 132
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 135
    check-cast p0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_c
    return-object v0
.end method

.method public static final toCommonLocation(Landroid/location/Location;)Lcom/mapbox/common/location/Location;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/mapbox/common/location/Location$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/location/Location$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->latitude(D)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->longitude(D)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->timestamp(J)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->monotonicTimestamp(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->altitude(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->speed(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->source(Ljava/lang/String;)Lcom/mapbox/common/location/Location$Builder;

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->verticalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->speedAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 82
    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->bearingAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 87
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    check-cast v1, Landroid/os/BaseBundle;

    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Landroid/os/BaseBundle;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    .line 89
    :goto_1
    invoke-static {p0}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->isMock(Landroid/location/Location;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez v1, :cond_9

    .line 91
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    .line 93
    :cond_9
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Ljava/util/HashMap;

    .line 94
    check-cast p0, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    const-string v3, "valueOf(true)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "is_mock"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 93
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.mapbox.bindgen.Value>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.mapbox.bindgen.Value> }"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    if-nez v1, :cond_c

    goto :goto_3

    .line 98
    :cond_c
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->extra(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/location/Location$Builder;

    .line 101
    :goto_3
    invoke-virtual {v0}, Lcom/mapbox/common/location/Location$Builder;->build()Lcom/mapbox/common/location/Location;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
