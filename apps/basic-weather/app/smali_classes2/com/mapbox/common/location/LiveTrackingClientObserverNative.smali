.class final Lcom/mapbox/common/location/LiveTrackingClientObserverNative;
.super Ljava/lang/Object;
.source "LiveTrackingClientObserverNative.java"

# interfaces
.implements Lcom/mapbox/common/location/LiveTrackingClientObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LiveTrackingClientObserverNative$LiveTrackingClientObserverPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/mapbox/common/location/LiveTrackingClientObserverNative;->peer:J

    .line 17
    new-instance v0, Lcom/mapbox/common/location/LiveTrackingClientObserverNative$LiveTrackingClientObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/LiveTrackingClientObserverNative$LiveTrackingClientObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native onLiveTrackingStateChanged(Lcom/mapbox/common/location/LiveTrackingState;Lcom/mapbox/common/location/LocationError;)V
.end method

.method public native onLocationUpdateReceived(Lcom/mapbox/bindgen/Expected;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/Location;",
            ">;>;)V"
        }
    .end annotation
.end method
