.class public final Lcom/mapbox/maps/OfflineRegionManager;
.super Ljava/lang/Object;
.source "OfflineRegionManager.java"

# interfaces
.implements Lcom/mapbox/maps/OfflineRegionManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/OfflineRegionManager;->setPeer(J)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ResourceOptions;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lcom/mapbox/maps/OfflineRegionManager;->initialize(Lcom/mapbox/maps/ResourceOptions;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method private native initialize(Lcom/mapbox/maps/ResourceOptions;)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 33
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionManager;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native createOfflineRegion(Lcom/mapbox/maps/OfflineRegionGeometryDefinition;Lcom/mapbox/maps/OfflineRegionCreateCallback;)V
.end method

.method public native createOfflineRegion(Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;Lcom/mapbox/maps/OfflineRegionCreateCallback;)V
.end method

.method public native getOfflineRegions(Lcom/mapbox/maps/OfflineRegionCallback;)V
.end method

.method public native mergeOfflineDatabase(Ljava/lang/String;Lcom/mapbox/maps/OfflineDatabaseMergeCallback;)V
.end method

.method public native setOfflineMapboxTileCountLimit(J)V
.end method
