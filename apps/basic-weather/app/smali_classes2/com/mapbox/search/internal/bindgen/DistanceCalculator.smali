.class public Lcom/mapbox/search/internal/bindgen/DistanceCalculator;
.super Ljava/lang/Object;
.source "DistanceCalculator.java"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/DistanceCalculatorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/internal/bindgen/DistanceCalculator$DistanceCalculatorPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/internal/bindgen/DistanceCalculator;->initialize(D)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/internal/bindgen/DistanceCalculator;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation
.end method

.method public static native distanceOnSphere(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation
.end method

.method private native initialize(D)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation
.end method

.method private setPeer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation

    .line 29
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/DistanceCalculator;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/mapbox/search/internal/bindgen/DistanceCalculator$DistanceCalculatorPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/internal/bindgen/DistanceCalculator$DistanceCalculatorPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation
.end method
