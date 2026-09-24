.class final Lcom/mapbox/search/internal/bindgen/LocationProviderNative;
.super Ljava/lang/Object;
.source "LocationProviderNative.java"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/internal/bindgen/LocationProviderNative$LocationProviderPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/LocationProviderNative;->peer:J

    .line 15
    new-instance v0, Lcom/mapbox/search/internal/bindgen/LocationProviderNative$LocationProviderPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/internal/bindgen/LocationProviderNative$LocationProviderPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

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


# virtual methods
.method public native getLocation()Lcom/mapbox/geojson/Point;
.end method

.method public native getViewport()Lcom/mapbox/search/internal/bindgen/LonLatBBox;
.end method
