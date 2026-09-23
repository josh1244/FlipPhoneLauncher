.class public Lcom/mapbox/common/TileStore;
.super Ljava/lang/Object;
.source "TileStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileStore$TileStorePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/TileStore;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method public static native create()Lcom/mapbox/common/TileStore;
.end method

.method public static native create(Ljava/lang/String;)Lcom/mapbox/common/TileStore;
.end method

.method private setPeer(J)V
    .locals 2

    .line 25
    iput-wide p1, p0, Lcom/mapbox/common/TileStore;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/mapbox/common/TileStore$TileStorePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TileStore$TileStorePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native addObserver(Lcom/mapbox/common/TileStoreObserver;)V
.end method

.method public native computeCoveredArea(Ljava/util/List;Lcom/mapbox/common/TileRegionGeometryCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;",
            "Lcom/mapbox/common/TileRegionGeometryCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native getAllTileRegions(Lcom/mapbox/common/TileRegionsCallback;)V
.end method

.method public native getTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionCallback;)V
.end method

.method public native getTileRegionGeometry(Ljava/lang/String;Lcom/mapbox/common/TileRegionGeometryCallback;)V
.end method

.method public native getTileRegionMetadata(Ljava/lang/String;Lcom/mapbox/common/TileRegionMetadataCallback;)V
.end method

.method public native loadResource(Lcom/mapbox/common/ResourceDescription;Lcom/mapbox/common/ResourceLoadOptions;Lcom/mapbox/common/ResourceLoadProgressCallback;Lcom/mapbox/common/ResourceLoadResultCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native loadTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadOptions;)Lcom/mapbox/common/Cancelable;
.end method

.method public native loadTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadOptions;Lcom/mapbox/common/TileRegionCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native loadTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadOptions;Lcom/mapbox/common/TileRegionLoadProgressCallback;Lcom/mapbox/common/TileRegionCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native removeObserver(Lcom/mapbox/common/TileStoreObserver;)V
.end method

.method public native removeTileRegion(Ljava/lang/String;)V
.end method

.method public native removeTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionCallback;)V
.end method

.method public native setOption(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
.end method

.method public native setOption(Ljava/lang/String;Lcom/mapbox/common/TileDataDomain;Lcom/mapbox/bindgen/Value;)V
.end method

.method public native tileRegionContainsDescriptors(Ljava/lang/String;Ljava/util/List;Lcom/mapbox/common/TileRegionBooleanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;",
            "Lcom/mapbox/common/TileRegionBooleanCallback;",
            ")V"
        }
    .end annotation
.end method
