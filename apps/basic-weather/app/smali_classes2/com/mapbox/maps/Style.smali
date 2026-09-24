.class public final Lcom/mapbox/maps/Style;
.super Ljava/lang/Object;
.source "Style.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/Style$Companion;,
        Lcom/mapbox/maps/Style$OnStyleLoaded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0084\u00012\u00020\u0001:\u0004\u0084\u0001\u0085\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008J\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J*\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0008J.\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J$\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0016J.\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016JZ\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J&\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010,\u001a\u00020\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010\u001aH\u0016J$\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\rH\u0017J$\u00101\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\rH\u0002J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\rH\u0016J\u0008\u00108\u001a\u000209H\u0016J\u0012\u0010:\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010;\u001a\u00020\rH\u0016J\u001c\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0\u000c2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0018\u0010=\u001a\u0002062\u0006\u0010\u0016\u001a\u00020\r2\u0006\u00107\u001a\u00020\rH\u0016J\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0&H\u0016J\u0010\u0010@\u001a\u0002062\u0006\u00107\u001a\u00020\rH\u0016J\u0018\u0010@\u001a\u0002062\u0006\u0010A\u001a\u00020\r2\u0006\u00107\u001a\u00020\rH\u0017J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0CH\u0017J\u0010\u0010D\u001a\u0002062\u0006\u00107\u001a\u00020\rH\u0016J\u001c\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0\u000c2\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0018\u0010F\u001a\u0002062\u0006\u0010\u001f\u001a\u00020\r2\u0006\u00107\u001a\u00020\rH\u0016J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020?0&H\u0016J\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r0&J\u0010\u0010I\u001a\u0002062\u0006\u00107\u001a\u00020\rH\u0016J\u0008\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u00020\rH\u0016J\u0010\u0010M\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010N\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\rH\u0017J$\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010P\u001a\u00020QH\u0016J$\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010S\u001a\u00020TH\u0016J\u001c\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010V\u001a\u00020\u0008H\u0016J\u0008\u0010W\u001a\u00020\u0008H\u0016J\r\u0010X\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008YJ&\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001c\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u001c\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u001c\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010/\u001a\u00020\rH\u0017J\u001c\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u001c\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J$\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u00107\u001a\u00020\r2\u0006\u0010a\u001a\u00020\u001dH\u0016J2\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010S\u001a\u00020T2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0CH\u0016J$\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010f\u001a\u00020gH\u0017J,\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010h\u001a\u00020\r2\u0006\u0010f\u001a\u00020gH\u0017J\u0010\u0010i\u001a\u0002032\u0006\u0010j\u001a\u00020\rH\u0016J$\u0010k\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J,\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u00107\u001a\u00020\r2\u0006\u0010a\u001a\u00020\u001dH\u0016J\u001c\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010,\u001a\u00020\u001dH\u0016J$\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010A\u001a\u00020\r2\u0006\u0010o\u001a\u00020\u001dH\u0016J,\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010A\u001a\u00020\r2\u0006\u00107\u001a\u00020\r2\u0006\u0010a\u001a\u00020\u001dH\u0017J\u001c\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010q\u001a\u00020\u001dH\u0017J\u001c\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J$\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u00107\u001a\u00020\r2\u0006\u0010a\u001a\u00020\u001dH\u0016J$\u0010t\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J,\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u00107\u001a\u00020\r2\u0006\u0010a\u001a\u00020\u001dH\u0016J\u001c\u0010v\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J$\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u00107\u001a\u00020\r2\u0006\u0010a\u001a\u00020\u001dH\u0016J\u0010\u0010x\u001a\u0002032\u0006\u0010y\u001a\u00020KH\u0016J\u0010\u0010z\u001a\u0002032\u0006\u0010{\u001a\u00020\rH\u0016J\u0010\u0010|\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0010\u0010}\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\rH\u0016J \u0010~\u001a\u0002032\u0007\u0010\u007f\u001a\u00030\u0080\u00012\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0CH\u0016J\u0012\u0010\u0082\u0001\u001a\u0002032\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J!\u0010\u0082\u0001\u001a\u0002032\u0007\u0010\u007f\u001a\u00030\u0080\u00012\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0CH\u0016J%\u0010\u0083\u0001\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/Style;",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "styleManager",
        "Lcom/mapbox/maps/StyleManagerInterface;",
        "pixelRatio",
        "",
        "(Lcom/mapbox/maps/StyleManagerInterface;F)V",
        "isStyleValid",
        "",
        "getPixelRatio",
        "()F",
        "addImage",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/bindgen/None;",
        "imageId",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "sdf",
        "image",
        "Lcom/mapbox/maps/Image;",
        "addPersistentStyleCustomLayer",
        "layerId",
        "layerHost",
        "Lcom/mapbox/maps/CustomLayerHost;",
        "layerPosition",
        "Lcom/mapbox/maps/LayerPosition;",
        "addPersistentStyleLayer",
        "properties",
        "Lcom/mapbox/bindgen/Value;",
        "addStyleCustomGeometrySource",
        "sourceId",
        "options",
        "Lcom/mapbox/maps/CustomGeometrySourceOptions;",
        "addStyleCustomLayer",
        "addStyleImage",
        "scale",
        "stretchX",
        "",
        "Lcom/mapbox/maps/ImageStretches;",
        "stretchY",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "addStyleLayer",
        "parameters",
        "position",
        "addStyleModel",
        "modelId",
        "modelUri",
        "addStyleSource",
        "checkNativeStyle",
        "",
        "methodName",
        "getStyleAtmosphereProperty",
        "Lcom/mapbox/maps/StylePropertyValue;",
        "property",
        "getStyleDefaultCamera",
        "Lcom/mapbox/maps/CameraOptions;",
        "getStyleImage",
        "getStyleJSON",
        "getStyleLayerProperties",
        "getStyleLayerProperty",
        "getStyleLayers",
        "Lcom/mapbox/maps/StyleObjectInfo;",
        "getStyleLightProperty",
        "id",
        "getStyleLights",
        "",
        "getStyleProjectionProperty",
        "getStyleSourceProperties",
        "getStyleSourceProperty",
        "getStyleSources",
        "getStyleSourcesAttribution",
        "getStyleTerrainProperty",
        "getStyleTransition",
        "Lcom/mapbox/maps/TransitionOptions;",
        "getStyleURI",
        "hasStyleImage",
        "hasStyleModel",
        "invalidateStyleCustomGeometrySourceRegion",
        "coordinateBounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "invalidateStyleCustomGeometrySourceTile",
        "tileId",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "isStyleLayerPersistent",
        "isStyleLoaded",
        "isValid",
        "markInvalid",
        "markInvalid$sdk_publicRelease",
        "moveStyleLayer",
        "removeStyleImage",
        "removeStyleLayer",
        "removeStyleModel",
        "removeStyleSource",
        "setStyleAtmosphere",
        "setStyleAtmosphereProperty",
        "value",
        "setStyleCustomGeometrySourceTileData",
        "featureCollection",
        "Lcom/mapbox/geojson/Feature;",
        "setStyleGeoJSONSourceData",
        "data",
        "Lcom/mapbox/maps/GeoJSONSourceData;",
        "dataId",
        "setStyleJSON",
        "json",
        "setStyleLayerProperties",
        "setStyleLayerProperty",
        "setStyleLight",
        "setStyleLightProperty",
        "light",
        "setStyleLights",
        "lights",
        "setStyleProjection",
        "setStyleProjectionProperty",
        "setStyleSourceProperties",
        "setStyleSourceProperty",
        "setStyleTerrain",
        "setStyleTerrainProperty",
        "setStyleTransition",
        "transitionOptions",
        "setStyleURI",
        "uri",
        "styleLayerExists",
        "styleSourceExists",
        "subscribe",
        "observer",
        "Lcom/mapbox/maps/Observer;",
        "events",
        "unsubscribe",
        "updateStyleImageSourceImage",
        "Companion",
        "OnStyleLoaded",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/Style$Companion;

.field public static final DARK:Ljava/lang/String; = "mapbox://styles/mapbox/dark-v10"

.field public static final LIGHT:Ljava/lang/String; = "mapbox://styles/mapbox/light-v10"

.field public static final MAPBOX_STREETS:Ljava/lang/String; = "mapbox://styles/mapbox/streets-v11"

.field public static final OUTDOORS:Ljava/lang/String; = "mapbox://styles/mapbox/outdoors-v11"

.field public static final SATELLITE:Ljava/lang/String; = "mapbox://styles/mapbox/satellite-v9"

.field public static final SATELLITE_STREETS:Ljava/lang/String; = "mapbox://styles/mapbox/satellite-streets-v11"

.field private static final TAG:Ljava/lang/String; = "Mbgl-Style"

.field public static final TRAFFIC_DAY:Ljava/lang/String; = "mapbox://styles/mapbox/traffic-day-v2"

.field public static final TRAFFIC_NIGHT:Ljava/lang/String; = "mapbox://styles/mapbox/traffic-night-v2"


# instance fields
.field private volatile isStyleValid:Z

.field private final pixelRatio:F

.field private styleManager:Lcom/mapbox/maps/StyleManagerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/Style$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/Style$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/Style;->Companion:Lcom/mapbox/maps/Style$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/StyleManagerInterface;F)V
    .locals 1

    const-string v0, "styleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    .line 26
    iput p2, p0, Lcom/mapbox/maps/Style;->pixelRatio:F

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    return-void
.end method

.method private final checkNativeStyle(Ljava/lang/String;)V
    .locals 2

    .line 1049
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1050
    iget-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style object (accessing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") should not be stored and used after MapView is destroyed or new style has been loaded."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-Style"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 655
    move-object v1, v0

    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 658
    new-instance v1, Lcom/mapbox/maps/Image;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, p2, v0}, Lcom/mapbox/maps/Image;-><init>(II[B)V

    .line 656
    invoke-virtual {p0, p1, v1, p3}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;Z)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;Z)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;Z)Lcom/mapbox/bindgen/Expected;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            "Z)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0}, Lcom/mapbox/maps/Style;->getPixelRatio()F

    move-result v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/maps/Style;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addPersistentStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPersistentStyleCustomLayer"

    .line 903
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManagerInterface;->addPersistentStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addPersiste\u2026layerHost, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPersistentStyleLayer"

    .line 876
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addPersiste\u2026roperties, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleCustomGeometrySource(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomGeometrySourceOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addStyleCustomGeometrySource"

    .line 929
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->addStyleCustomGeometrySource(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleCus\u2026Source(sourceId, options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addStyleCustomLayer"

    .line 851
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManagerInterface;->addStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleCus\u2026layerHost, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/mapbox/maps/Image;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/maps/ImageContent;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "imageId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stretchX"

    move-object v7, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stretchY"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addStyleImage"

    .line 579
    invoke-direct {p0, v1}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 580
    iget-object v2, v0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    move v4, p2

    move v6, p4

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/mapbox/maps/StyleManagerInterface;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    const-string v2, "styleManager.addStyleIma\u2026tchY,\n      content\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addStyleLayer"

    .line 162
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleLayer(parameters, position)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addStyleModel"

    .line 733
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleModel(modelId, modelUri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addStyleSource"

    .line 267
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleSource(sourceId, properties)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPixelRatio()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/mapbox/maps/Style;->pixelRatio:F

    return v0
.end method

.method public getStyleAtmosphereProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStyleAtmosphereProperty"

    .line 432
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleAtmosphereProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "styleManager.getStyleAtmosphereProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleDefaultCamera()Lcom/mapbox/maps/CameraOptions;
    .locals 2

    const-string v0, "getStyleDefaultCamera"

    .line 98
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleDefaultCamera()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "styleManager.styleDefaultCamera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStyleImage"

    .line 692
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object p1

    return-object p1
.end method

.method public getStyleJSON()Ljava/lang/String;
    .locals 2

    const-string v0, "getStyleJSON"

    .line 145
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleJSON()Ljava/lang/String;

    move-result-object v0

    const-string v1, "styleManager.styleJSON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStyleLayerProperties"

    .line 770
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.getStyleLayerProperties(layerId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStyleLayerProperty"

    .line 234
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string p2, "styleManager.getStyleLay\u2026operty(layerId, property)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleLayers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "getStyleLayers"

    .line 968
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleLayers()Ljava/util/List;

    move-result-object v0

    const-string v1, "styleManager.styleLayers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleLightProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStyleLightProperty"

    .line 534
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleLightProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "styleManager.getStyleLightProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleLightProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance p1, Lcom/mapbox/maps/StylePropertyValue;

    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p2

    sget-object v0, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    invoke-direct {p1, p2, v0}, Lcom/mapbox/maps/StylePropertyValue;-><init>(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePropertyValueKind;)V

    return-object p1
.end method

.method public getStyleLights()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStyleProjectionProperty"

    .line 510
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "styleManager.getStyleProjectionProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleSourceProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStyleSourceProperties"

    .line 981
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleSourceProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.getStyleSourceProperties(sourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string p2, "styleManager.getStyleSou\u2026perty(sourceId, property)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleSources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "getStyleSources"

    .line 939
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleSources()Ljava/util/List;

    move-result-object v0

    const-string v1, "styleManager.styleSources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStyleSourcesAttribution()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getStyleSourcesAttribution"

    .line 949
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 950
    invoke-virtual {p0}, Lcom/mapbox/maps/Style;->getStyleSources()Ljava/util/List;

    move-result-object v0

    .line 951
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/StyleObjectInfo;

    .line 953
    invoke-virtual {v2}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sourceId.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/mapbox/maps/Style;->getStyleSourceProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v2

    .line 954
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 955
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/bindgen/Value;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "attribution"

    .line 956
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 955
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.mapbox.bindgen.Value>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.mapbox.bindgen.Value> }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public getStyleTerrainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStyleTerrainProperty"

    .line 470
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleTerrainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "styleManager.getStyleTerrainProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleTransition()Lcom/mapbox/maps/TransitionOptions;
    .locals 2

    const-string v0, "getStyleTransition"

    .line 113
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleTransition()Lcom/mapbox/maps/TransitionOptions;

    move-result-object v0

    const-string v1, "styleManager.styleTransition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleURI()Ljava/lang/String;
    .locals 2

    const-string v0, "getStyleURI"

    .line 135
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "styleManager.styleURI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasStyleImage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasStyleImage"

    .line 716
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->hasStyleImage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasStyleModel(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasStyleModel"

    .line 759
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->hasStyleModel(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public invalidateStyleCustomGeometrySourceRegion(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CoordinateBounds;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinateBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateStyleCustomGeometrySourceRegion"

    .line 283
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->invalidateStyleCustomGeometrySourceRegion(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.invalidateS\u2026urceId, coordinateBounds)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public invalidateStyleCustomGeometrySourceTile(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateStyleCustomGeometrySourceTile"

    .line 299
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->invalidateStyleCustomGeometrySourceTile(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.invalidateS\u2026rceTile(sourceId, tileId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStyleLayerPersistent"

    .line 914
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.isStyleLayerPersistent(layerId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isStyleLoaded()Z
    .locals 1

    const-string v0, "isStyleLoaded"

    .line 1044
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/StyleManagerInterface;->isStyleLoaded()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    return v0
.end method

.method public final markInvalid$sdk_publicRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    return-void
.end method

.method public moveStyleLayer(Ljava/lang/String;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveStyleLayer"

    .line 189
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->moveStyleLayer(Ljava/lang/String;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.moveStyleLa\u2026r(layerId, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeStyleImage"

    .line 704
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.removeStyleImage(imageId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeStyleLayer"

    .line 176
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.removeStyleLayer(layerId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleModel(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeStyleModel"

    .line 746
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->removeStyleModel(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.removeStyleModel(modelId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeStyleSource"

    .line 326
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.removeStyleSource(sourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleAtmosphere"

    .line 421
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.setStyleAtmosphere(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleAtmosphereProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleAtmosphereProperty"

    .line 445
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleAtmosphereProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleAtm\u2026Property(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleCustomGeometrySourceTileData(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CanonicalTileID;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureCollection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleCustomGeometrySourceTileData"

    .line 342
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleCustomGeometrySourceTileData(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleCus\u2026ileId, featureCollection)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleGeoJSONSourceData(Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/GeoJSONSourceData;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method will be removed in the next major release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setStyleGeoJSONSourceData(sourceId, dataId, data)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    if-nez v0, :cond_0

    const-string v0, "Mbgl-Style"

    const-string v1, "Style object (accessing setStyleGeoJSONSourceData) should not be stored and used after MapView is destroyed or new style has been loaded."

    .line 1018
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleGeoJSONSourceData(Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleGeo\u2026ourceData(sourceId, data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleGeoJSONSourceData(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/GeoJSONSourceData;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    iget-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    if-nez v0, :cond_0

    const-string v0, "Mbgl-Style"

    const-string v1, "Style object (accessing setStyleGeoJSONSourceData) should not be stored and used after MapView is destroyed or new style has been loaded."

    .line 1033
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleGeoJSONSourceData(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleGeo\u2026a(sourceId, dataId, data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleJSON(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleJSON"

    .line 782
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleJSON(Ljava/lang/String;)V

    return-void
.end method

.method public setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleLayerProperties"

    .line 794
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleLay\u2026ties(layerId, properties)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleLayerProperty"

    .line 252
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleLay\u2026layerId, property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLight(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleLight"

    .line 368
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleLight(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.setStyleLight(parameters)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLightProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleLightProperty"

    .line 381
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleLightProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleLightProperty(id, light)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLightProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/mapbox/bindgen/ExpectedFactory;->createNone()Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "createNone()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "lights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/mapbox/bindgen/ExpectedFactory;->createNone()Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "createNone()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleProjection(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleProjection"

    .line 499
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleProjection(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.setStyleProjection(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleProjectionProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleProjectionProperty"

    .line 523
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleProjectionProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStylePro\u2026Property(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleSourceProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleSourceProperties"

    .line 1001
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleSourceProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleSou\u2026ies(sourceId, properties)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleSou\u2026ourceId, property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleTerrain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleTerrain"

    .line 459
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleTerrain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.setStyleTerrain(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleTerrainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleTerrainProperty"

    .line 483
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleTerrainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleTer\u2026Property(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 1

    const-string v0, "transitionOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleTransition"

    .line 125
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V

    return-void
.end method

.method public setStyleURI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStyleURI"

    .line 222
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleURI(Ljava/lang/String;)V

    return-void
.end method

.method public styleLayerExists(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleLayerExists"

    .line 203
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public styleSourceExists(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleSourceExists"

    .line 354
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->styleSourceExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Observer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribe"

    .line 60
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    return-void
.end method

.method public unsubscribe(Lcom/mapbox/maps/Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubscribe"

    .line 81
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->unsubscribe(Lcom/mapbox/maps/Observer;)V

    return-void
.end method

.method public unsubscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Observer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubscribe"

    .line 71
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->unsubscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    return-void
.end method

.method public updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateStyleImageSourceImage"

    .line 314
    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/mapbox/maps/Style;->styleManager:Lcom/mapbox/maps/StyleManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.updateStyle\u2026rceImage(sourceId, image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
