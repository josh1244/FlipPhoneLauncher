.class public interface abstract Lcom/mapbox/common/location/LiveTrackingClientObserver;
.super Ljava/lang/Object;
.source "LiveTrackingClientObserver.java"


# virtual methods
.method public abstract onLiveTrackingStateChanged(Lcom/mapbox/common/location/LiveTrackingState;Lcom/mapbox/common/location/LocationError;)V
.end method

.method public abstract onLocationUpdateReceived(Lcom/mapbox/bindgen/Expected;)V
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
