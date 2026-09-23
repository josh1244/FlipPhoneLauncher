.class public interface abstract Lcom/mapbox/maps/MapInterface;
.super Ljava/lang/Object;
.source "MapInterface.java"

# interfaces
.implements Lcom/mapbox/maps/CameraManagerInterface;


# virtual methods
.method public abstract addViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createRenderer()V
.end method

.method public abstract destroyRenderer()V
.end method

.method public abstract getDebug()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
.end method

.method public abstract getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)V
.end method

.method public abstract getMapOptions()Lcom/mapbox/maps/MapOptions;
.end method

.method public abstract getPrefetchZoomDelta()B
.end method

.method public abstract getRenderCacheOptions()Lcom/mapbox/maps/RenderCacheOptions;
.end method

.method public abstract getResourceOptions()Lcom/mapbox/maps/ResourceOptions;
.end method

.method public abstract getSize()Lcom/mapbox/maps/Size;
.end method

.method public abstract getViewAnnotationOptions(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isGestureInProgress()Z
.end method

.method public abstract isMapLoaded()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isUserAnimationInProgress()Z
.end method

.method public abstract queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Feature;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;",
            "Lcom/mapbox/maps/QueryFeatureExtensionCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract queryRenderedFeatures(Lcom/mapbox/maps/ScreenBox;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryRenderedFeatures(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryRenderedFeatures(Ljava/util/List;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;",
            "Lcom/mapbox/maps/RenderedQueryOptions;",
            "Lcom/mapbox/maps/QueryFeaturesCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
.end method

.method public abstract reduceMemoryUse()V
.end method

.method public abstract removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeViewAnnotation(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method

.method public abstract render()V
.end method

.method public abstract setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V
.end method

.method public abstract setDebug(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
.end method

.method public abstract setGestureInProgress(Z)V
.end method

.method public abstract setMemoryBudget(Lcom/mapbox/maps/MapMemoryBudget;)V
.end method

.method public abstract setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V
.end method

.method public abstract setPrefetchZoomDelta(B)V
.end method

.method public abstract setRenderCacheOptions(Lcom/mapbox/maps/RenderCacheOptions;)V
.end method

.method public abstract setSize(Lcom/mapbox/maps/Size;)V
.end method

.method public abstract setUserAnimationInProgress(Z)V
.end method

.method public abstract setViewAnnotationPositionsUpdateListener(Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;)V
.end method

.method public abstract setViewportMode(Lcom/mapbox/maps/ViewportMode;)V
.end method

.method public abstract tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/TileCoverOptions;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation
.end method

.method public abstract triggerRepaint()V
.end method

.method public abstract updateViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method
