.class public final Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt;
.super Ljava/lang/Object;
.source "LocationEngineCommonCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003H\u0002\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005*\u0010\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0006j\u0002`\u0007H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u0008*\u00060\tj\u0002`\nH\u0002*\u000c\u0008\u0002\u0010\u000b\"\u00020\u000c2\u00020\u000c*\u001c\u0008\u0002\u0010\r\"\u0008\u0012\u0004\u0012\u0002`\u00020\u00062\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0006*\u000c\u0008\u0002\u0010\u000e\"\u00020\t2\u00020\t*\u000c\u0008\u0002\u0010\u000f\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "fromCommonCompat",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        "Lcom/mapbox/android/core/location/MMELocationEngineResult;",
        "Lcom/mapbox/common/location/compat/LocationEngineResult;",
        "toCommonCompat",
        "Lcom/mapbox/common/location/compat/LocationEngineCallback;",
        "Lcom/mapbox/android/core/location/LocationEngineCallback;",
        "Lcom/mapbox/android/core/location/MMELocationEngineCallback;",
        "Lcom/mapbox/common/location/compat/LocationEngineRequest;",
        "Lcom/mapbox/android/core/location/LocationEngineRequest;",
        "Lcom/mapbox/android/core/location/MMELocationEngineRequest;",
        "MMELocationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "MMELocationEngineCallback",
        "MMELocationEngineRequest",
        "MMELocationEngineResult",
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
.method public static final synthetic access$fromCommonCompat(Lcom/mapbox/common/location/compat/LocationEngineResult;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt;->fromCommonCompat(Lcom/mapbox/common/location/compat/LocationEngineResult;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toCommonCompat(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lcom/mapbox/common/location/compat/LocationEngineCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt;->toCommonCompat(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lcom/mapbox/common/location/compat/LocationEngineCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toCommonCompat(Lcom/mapbox/android/core/location/LocationEngineRequest;)Lcom/mapbox/common/location/compat/LocationEngineRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt;->toCommonCompat(Lcom/mapbox/android/core/location/LocationEngineRequest;)Lcom/mapbox/common/location/compat/LocationEngineRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final fromCommonCompat(Lcom/mapbox/common/location/compat/LocationEngineResult;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 1

    .line 104
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/LocationEngineResult;-><init>(Lcom/mapbox/common/location/compat/LocationEngineResult;)V

    return-object v0
.end method

.method private static final toCommonCompat(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lcom/mapbox/common/location/compat/LocationEngineCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)",
            "Lcom/mapbox/common/location/compat/LocationEngineCallback<",
            "Lcom/mapbox/common/location/compat/LocationEngineResult;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt$toCommonCompat$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt$toCommonCompat$1;-><init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    check-cast v0, Lcom/mapbox/common/location/compat/LocationEngineCallback;

    return-object v0
.end method

.method private static final toCommonCompat(Lcom/mapbox/android/core/location/LocationEngineRequest;)Lcom/mapbox/common/location/compat/LocationEngineRequest;
    .locals 3

    .line 84
    new-instance v0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getInterval()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;-><init>(J)V

    .line 85
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getFastestInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getDisplacement()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->setDisplacement(F)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getMaxWaitTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->setMaxWaitTime(J)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->build()Lcom/mapbox/common/location/compat/LocationEngineRequest;

    move-result-object p0

    return-object p0
.end method
