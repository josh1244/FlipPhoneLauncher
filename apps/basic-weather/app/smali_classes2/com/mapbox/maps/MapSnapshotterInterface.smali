.class public interface abstract Lcom/mapbox/maps/MapSnapshotterInterface;
.super Ljava/lang/Object;
.source "MapSnapshotterInterface.java"

# interfaces
.implements Lcom/mapbox/maps/CameraManagerInterface;


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
.end method

.method public abstract getSize()Lcom/mapbox/maps/Size;
.end method

.method public abstract isInTileMode()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reduceMemoryUse()V
.end method

.method public abstract setSize(Lcom/mapbox/maps/Size;)V
.end method

.method public abstract setTileMode(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract start(Lcom/mapbox/maps/SnapshotCompleteCallback;)V
.end method
