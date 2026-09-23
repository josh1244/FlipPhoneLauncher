.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
.super Ljava/lang/Object;
.source "MapCameraManagerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J7\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H&J=\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u0017J7\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010$\u001a\u00020%2\u0006\u0010\"\u001a\u00020#H&J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u0012H&J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00122\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u0012H&J\u0008\u0010)\u001a\u00020*H&J\u0010\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020#H&J\u0008\u0010-\u001a\u00020.H&J\u0018\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020#H&J\u0008\u00102\u001a\u000203H&J\u0010\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u0013H&J\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020#0\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&J\u001c\u00107\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:082\u0006\u0010;\u001a\u00020<H&J\u0010\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020\u0007H&J\u0010\u0010=\u001a\u00020*2\u0006\u0010?\u001a\u000203H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "",
        "cameraState",
        "Lcom/mapbox/maps/CameraState;",
        "getCameraState",
        "()Lcom/mapbox/maps/CameraState;",
        "cameraForCoordinateBounds",
        "Lcom/mapbox/maps/CameraOptions;",
        "bounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "bearing",
        "",
        "pitch",
        "(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "cameraForCoordinates",
        "coordinates",
        "",
        "Lcom/mapbox/geojson/Point;",
        "camera",
        "box",
        "Lcom/mapbox/maps/ScreenBox;",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "cameraForGeometry",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "coordinateBoundsForCamera",
        "coordinateBoundsForCameraUnwrapped",
        "coordinateBoundsZoomForCamera",
        "Lcom/mapbox/maps/CoordinateBoundsZoom;",
        "coordinateBoundsZoomForCameraUnwrapped",
        "coordinateForPixel",
        "pixel",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "coordinateInfoForPixel",
        "Lcom/mapbox/maps/CoordinateInfo;",
        "coordinatesForPixels",
        "pixels",
        "coordinatesInfoForPixels",
        "dragEnd",
        "",
        "dragStart",
        "point",
        "getBounds",
        "Lcom/mapbox/maps/CameraBounds;",
        "getDragCameraOptions",
        "fromPoint",
        "toPoint",
        "getFreeCameraOptions",
        "Lcom/mapbox/maps/FreeCameraOptions;",
        "pixelForCoordinate",
        "coordinate",
        "pixelsForCoordinates",
        "setBounds",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/bindgen/None;",
        "options",
        "Lcom/mapbox/maps/CameraBoundsOptions;",
        "setCamera",
        "cameraOptions",
        "freeCameraOptions",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
.end method

.method public abstract cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/ScreenBox;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation
.end method

.method public abstract cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation
.end method

.method public abstract cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
.end method

.method public abstract coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public abstract coordinateBoundsForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public abstract coordinateBoundsZoomForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
.end method

.method public abstract coordinateBoundsZoomForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
.end method

.method public abstract coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
.end method

.method public abstract coordinateInfoForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CoordinateInfo;
.end method

.method public abstract coordinatesForPixels(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract coordinatesInfoForPixels(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CoordinateInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dragEnd()V
.end method

.method public abstract dragStart(Lcom/mapbox/maps/ScreenCoordinate;)V
.end method

.method public abstract getBounds()Lcom/mapbox/maps/CameraBounds;
.end method

.method public abstract getCameraState()Lcom/mapbox/maps/CameraState;
.end method

.method public abstract getDragCameraOptions(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
.end method

.method public abstract getFreeCameraOptions()Lcom/mapbox/maps/FreeCameraOptions;
.end method

.method public abstract pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
.end method

.method public abstract pixelsForCoordinates(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraBoundsOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCamera(Lcom/mapbox/maps/CameraOptions;)V
.end method

.method public abstract setCamera(Lcom/mapbox/maps/FreeCameraOptions;)V
.end method
