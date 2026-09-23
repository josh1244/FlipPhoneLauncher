.class public final Lcom/mapbox/search/base/location/LocationUtilsKt;
.super Ljava/lang/Object;
.source "LocationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "calculateMapZoom",
        "",
        "bbox",
        "Lcom/mapbox/geojson/BoundingBox;",
        "defaultLocationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "context",
        "Landroid/content/Context;",
        "base_release"
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
.method public static final calculateMapZoom(Lcom/mapbox/geojson/BoundingBox;)F
    .locals 8

    const-string v0, "bbox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v6

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->log2(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final defaultLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p0

    const-string v0, "getBestLocationEngine(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic defaultLocationEngine$default(Landroid/content/Context;ILjava/lang/Object;)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 12
    sget-object p0, Lcom/mapbox/search/base/BaseSearchSdkInitializer;->Companion:Lcom/mapbox/search/base/BaseSearchSdkInitializer$Companion;

    invoke-virtual {p0}, Lcom/mapbox/search/base/BaseSearchSdkInitializer$Companion;->getApp()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :cond_0
    invoke-static {p0}, Lcom/mapbox/search/base/location/LocationUtilsKt;->defaultLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p0

    return-object p0
.end method
