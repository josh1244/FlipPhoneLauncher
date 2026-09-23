.class public final Lcom/mapbox/common/location/compat/LocationEngineRequestKt;
.super Ljava/lang/Object;
.source "LocationEngineRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a \u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008*\u00020\u0002H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "toCommonSettings",
        "Lcom/mapbox/bindgen/Value;",
        "Lcom/mapbox/common/location/compat/LocationEngineRequest;",
        "toCriteria",
        "Landroid/location/Criteria;",
        "toGoogleLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "toLocationManagerRequest",
        "Lkotlin/Triple;",
        "",
        "",
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
.method public static final toCommonSettings(Lcom/mapbox/common/location/compat/LocationEngineRequest;)Lcom/mapbox/bindgen/Value;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getPriority()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "passive"

    goto :goto_0

    :cond_0
    const-string v1, "low"

    goto :goto_0

    :cond_1
    const-string v1, "medium"

    goto :goto_0

    :cond_2
    const-string v1, "high"

    .line 78
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "accuracy_category"

    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getInterval()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Long;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v3, "interval"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getFastestInterval()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Long;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v3, "minimum_interval"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getMaxWaitTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Long;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v3, "maximum_interval"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getDisplacement()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Float;Z)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v1, "minimum_displacement"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p0, Lcom/mapbox/bindgen/Value;

    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method

.method private static final toCriteria(Lcom/mapbox/common/location/compat/LocationEngineRequest;)Landroid/location/Criteria;
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getPriority()I

    move-result v0

    const/4 v1, 0x3

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getPriority()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    .line 101
    new-instance p0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 104
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 105
    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 106
    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 107
    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 108
    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    return-object v0
.end method

.method public static final toGoogleLocationRequest(Lcom/mapbox/common/location/compat/LocationEngineRequest;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getPriority()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x69

    goto :goto_0

    :cond_0
    const/16 v1, 0x68

    goto :goto_0

    :cond_1
    const/16 v1, 0x66

    goto :goto_0

    :cond_2
    const/16 v1, 0x64

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 130
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 131
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getFastestInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 132
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getMaxWaitTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 133
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getDisplacement()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    const-string p0, "request"

    .line 135
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocationManagerRequest(Lcom/mapbox/common/location/compat/LocationEngineRequest;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/compat/LocationEngineRequest;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Landroid/location/Criteria;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getInterval()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getDisplacement()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequestKt;->toCriteria(Lcom/mapbox/common/location/compat/LocationEngineRequest;)Landroid/location/Criteria;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
