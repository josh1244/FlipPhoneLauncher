.class public interface abstract Lcom/mapbox/common/location/LocationService;
.super Ljava/lang/Object;
.source "LocationService.java"


# virtual methods
.method public abstract cancelGetCurrentLocation(I)V
.end method

.method public abstract getAccuracyAuthorization()Lcom/mapbox/common/location/AccuracyAuthorization;
.end method

.method public abstract getCurrentLocation(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/GetLocationCallback;)I
.end method

.method public abstract getLastLocation()Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveTrackingClient(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/LiveTrackingClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveTrackingClientCapabilities(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
.end method

.method public abstract getLiveTrackingClientSettings(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
.end method

.method public abstract getLiveTrackingClients()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPermissionStatus()Lcom/mapbox/common/location/PermissionStatus;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract registerObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
.end method

.method public abstract unregisterObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
.end method
