.class public interface abstract Lcom/mapbox/maps/MapSnapshotInterface;
.super Ljava/lang/Object;
.source "MapSnapshotInterface.java"


# virtual methods
.method public abstract attributions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract coordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
.end method

.method public abstract image()Lcom/mapbox/maps/Image;
.end method

.method public abstract screenCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
.end method
