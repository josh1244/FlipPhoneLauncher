.class final Lcom/mapbox/maps/MapSnapshotter;
.super Lcom/mapbox/maps/CameraManager;
.source "MapSnapshotter.java"

# interfaces
.implements Lcom/mapbox/maps/MapSnapshotterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapSnapshotter$MapSnapshotterPeerCleaner;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/CameraManager;-><init>(J)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapSnapshotter;->setPeer(J)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapSnapshotOptions;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/CameraManager;-><init>(J)V

    .line 21
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapSnapshotter;->initialize(Lcom/mapbox/maps/MapSnapshotOptions;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method private native initialize(Lcom/mapbox/maps/MapSnapshotOptions;)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 30
    iput-wide p1, p0, Lcom/mapbox/maps/MapSnapshotter;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/mapbox/maps/MapSnapshotter$MapSnapshotterPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/MapSnapshotter$MapSnapshotterPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native cancel()V
.end method

.method public native getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
.end method

.method public native getSize()Lcom/mapbox/maps/Size;
.end method

.method public native isInTileMode()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native reduceMemoryUse()V
.end method

.method public native setSize(Lcom/mapbox/maps/Size;)V
.end method

.method public native setTileMode(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native start(Lcom/mapbox/maps/SnapshotCompleteCallback;)V
.end method
