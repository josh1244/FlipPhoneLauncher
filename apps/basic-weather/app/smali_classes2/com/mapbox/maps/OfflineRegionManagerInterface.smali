.class public interface abstract Lcom/mapbox/maps/OfflineRegionManagerInterface;
.super Ljava/lang/Object;
.source "OfflineRegionManagerInterface.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract createOfflineRegion(Lcom/mapbox/maps/OfflineRegionGeometryDefinition;Lcom/mapbox/maps/OfflineRegionCreateCallback;)V
.end method

.method public abstract createOfflineRegion(Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;Lcom/mapbox/maps/OfflineRegionCreateCallback;)V
.end method

.method public abstract getOfflineRegions(Lcom/mapbox/maps/OfflineRegionCallback;)V
.end method

.method public abstract mergeOfflineDatabase(Ljava/lang/String;Lcom/mapbox/maps/OfflineDatabaseMergeCallback;)V
.end method

.method public abstract setOfflineMapboxTileCountLimit(J)V
.end method
