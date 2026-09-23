.class public interface abstract Lcom/mapbox/maps/OfflineRegionObserver;
.super Ljava/lang/Object;
.source "OfflineRegionObserver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract mapboxTileCountLimitExceeded(J)V
.end method

.method public abstract responseError(Lcom/mapbox/maps/ResponseError;)V
.end method

.method public abstract statusChanged(Lcom/mapbox/maps/OfflineRegionStatus;)V
.end method
