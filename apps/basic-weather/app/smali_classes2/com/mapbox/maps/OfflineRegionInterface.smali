.class public interface abstract Lcom/mapbox/maps/OfflineRegionInterface;
.super Ljava/lang/Object;
.source "OfflineRegionInterface.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getGeometryDefinition()Lcom/mapbox/maps/OfflineRegionGeometryDefinition;
.end method

.method public abstract getIdentifier()J
.end method

.method public abstract getMetadata()[B
.end method

.method public abstract getStatus(Lcom/mapbox/maps/OfflineRegionStatusCallback;)V
.end method

.method public abstract getTilePyramidDefinition()Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;
.end method

.method public abstract invalidate(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
.end method

.method public abstract purge(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
.end method

.method public abstract setMetadata([BLcom/mapbox/maps/AsyncOperationResultCallback;)V
.end method

.method public abstract setOfflineRegionDownloadState(Lcom/mapbox/maps/OfflineRegionDownloadState;)V
.end method

.method public abstract setOfflineRegionObserver(Lcom/mapbox/maps/OfflineRegionObserver;)V
.end method
