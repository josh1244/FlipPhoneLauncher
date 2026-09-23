.class final Lcom/mapbox/common/location/LiveTrackingClientNative;
.super Ljava/lang/Object;
.source "LiveTrackingClientNative.java"

# interfaces
.implements Lcom/mapbox/common/location/LiveTrackingClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LiveTrackingClientNative$LiveTrackingClientPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/mapbox/common/location/LiveTrackingClientNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/common/location/LiveTrackingClientNative$LiveTrackingClientPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/LiveTrackingClientNative$LiveTrackingClientPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native flush()V
.end method

.method public native getActiveSettings()Lcom/mapbox/bindgen/Value;
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native getState()Lcom/mapbox/common/location/LiveTrackingState;
.end method

.method public native registerObserver(Lcom/mapbox/common/location/LiveTrackingClientObserver;)V
.end method

.method public native start(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/LocationClientStartStopCallback;)V
.end method

.method public native stop(Lcom/mapbox/common/location/LocationClientStartStopCallback;)V
.end method

.method public native unregisterObserver(Lcom/mapbox/common/location/LiveTrackingClientObserver;)V
.end method
