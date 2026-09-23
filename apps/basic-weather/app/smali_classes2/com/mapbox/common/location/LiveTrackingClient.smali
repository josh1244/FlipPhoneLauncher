.class public interface abstract Lcom/mapbox/common/location/LiveTrackingClient;
.super Ljava/lang/Object;
.source "LiveTrackingClient.java"


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getActiveSettings()Lcom/mapbox/bindgen/Value;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/mapbox/common/location/LiveTrackingState;
.end method

.method public abstract registerObserver(Lcom/mapbox/common/location/LiveTrackingClientObserver;)V
.end method

.method public abstract start(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/LocationClientStartStopCallback;)V
.end method

.method public abstract stop(Lcom/mapbox/common/location/LocationClientStartStopCallback;)V
.end method

.method public abstract unregisterObserver(Lcom/mapbox/common/location/LiveTrackingClientObserver;)V
.end method
