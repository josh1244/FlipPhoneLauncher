.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;
.super Ljava/lang/Object;
.source "MapFeatureQueryDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J(\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "",
        "executeOnRenderThread",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "queryRenderedFeatures",
        "Lcom/mapbox/common/Cancelable;",
        "geometry",
        "Lcom/mapbox/maps/RenderedQueryGeometry;",
        "options",
        "Lcom/mapbox/maps/RenderedQueryOptions;",
        "callback",
        "Lcom/mapbox/maps/QueryFeaturesCallback;",
        "box",
        "Lcom/mapbox/maps/ScreenBox;",
        "pixel",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "shape",
        "",
        "querySourceFeatures",
        "sourceId",
        "",
        "Lcom/mapbox/maps/SourceQueryOptions;",
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
.method public abstract executeOnRenderThread(Ljava/lang/Runnable;)V
.end method

.method public abstract queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract queryRenderedFeatures(Lcom/mapbox/maps/ScreenBox;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Should be replaced overloaded function taking RenderedQueryGeometry and returning cancelable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "queryRenderedFeatures(RenderedQueryGeometry(box), options, callback)"
            imports = {
                "com.mapbox.maps.RenderedQueryGeometry"
            }
        .end subannotation
    .end annotation
.end method

.method public abstract queryRenderedFeatures(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Should be replaced overloaded function taking RenderedQueryGeometry and returning cancelable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "queryRenderedFeatures(RenderedQueryGeometry(pixel), options, callback)"
            imports = {
                "com.mapbox.maps.RenderedQueryGeometry"
            }
        .end subannotation
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Should be replaced overloaded function taking RenderedQueryGeometry and returning cancelable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "queryRenderedFeatures(RenderedQueryGeometry(shape), options, callback)"
            imports = {
                "com.mapbox.maps.RenderedQueryGeometry"
            }
        .end subannotation
    .end annotation
.end method

.method public abstract querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
.end method
