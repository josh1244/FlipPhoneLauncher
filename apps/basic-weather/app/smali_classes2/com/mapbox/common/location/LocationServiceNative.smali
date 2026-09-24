.class final Lcom/mapbox/common/location/LocationServiceNative;
.super Ljava/lang/Object;
.source "LocationServiceNative.java"

# interfaces
.implements Lcom/mapbox/common/location/LocationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationServiceNative;->peer:J

    .line 18
    new-instance v0, Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native cancelGetCurrentLocation(I)V
.end method

.method public native getAccuracyAuthorization()Lcom/mapbox/common/location/AccuracyAuthorization;
.end method

.method public native getCurrentLocation(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/GetLocationCallback;)I
.end method

.method public native getLastLocation()Lcom/mapbox/bindgen/Expected;
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

.method public native getLiveTrackingClient(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
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

.method public native getLiveTrackingClientCapabilities(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
.end method

.method public native getLiveTrackingClientSettings(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
.end method

.method public native getLiveTrackingClients()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getPermissionStatus()Lcom/mapbox/common/location/PermissionStatus;
.end method

.method public native isAvailable()Z
.end method

.method public native registerObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
.end method

.method public native unregisterObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
.end method
