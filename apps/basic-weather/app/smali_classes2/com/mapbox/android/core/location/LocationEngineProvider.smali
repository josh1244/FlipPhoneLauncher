.class public final Lcom/mapbox/android/core/location/LocationEngineProvider;
.super Ljava/lang/Object;
.source "LocationEngineProvider.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    .line 44
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;

    invoke-static {p0}, Lcom/mapbox/common/location/compat/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/common/location/compat/LocationEngine;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;-><init>(Lcom/mapbox/common/location/compat/LocationEngine;)V

    return-object v0
.end method

.method public static getBestLocationEngine(Landroid/content/Context;Z)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p0

    return-object p0
.end method
