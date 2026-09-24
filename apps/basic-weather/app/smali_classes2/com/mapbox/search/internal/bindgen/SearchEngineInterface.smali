.class public interface abstract Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;
.super Ljava/lang/Object;
.source "SearchEngineInterface.java"


# virtual methods
.method public abstract addOfflineIndexObserver(Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public abstract addUserLayer(Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layer"
        }
    .end annotation
.end method

.method public abstract cancel(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public abstract getAddressesOffline(Ljava/lang/String;Lcom/mapbox/geojson/Point;DLcom/mapbox/search/internal/bindgen/SearchCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "street",
            "proximity",
            "radiusM",
            "callback"
        }
    .end annotation
.end method

.method public abstract listCategories(Lcom/mapbox/search/internal/bindgen/CategoryOptions;Lcom/mapbox/search/internal/bindgen/CategoriesCallback;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "options",
            "callback"
        }
    .end annotation
.end method

.method public abstract makeFeedbackEvent(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/internal/bindgen/SearchResult;Lcom/mapbox/search/internal/bindgen/FeedbackEventCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "result",
            "callback"
        }
    .end annotation
.end method

.method public abstract onSelected(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/internal/bindgen/SearchResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "result"
        }
    .end annotation
.end method

.method public abstract removeOfflineIndexObserver(Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public abstract removeUserLayer(Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layer"
        }
    .end annotation
.end method

.method public abstract retrieve(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/internal/bindgen/SearchResult;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "result",
            "callback"
        }
    .end annotation
.end method

.method public abstract retrieveBucket(Lcom/mapbox/search/internal/bindgen/RequestOptions;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "results",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/internal/bindgen/RequestOptions;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchResult;",
            ">;",
            "Lcom/mapbox/search/internal/bindgen/SearchCallback;",
            ")J"
        }
    .end annotation
.end method

.method public abstract reverseGeocoding(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "options",
            "callback"
        }
    .end annotation
.end method

.method public abstract reverseGeocodingOffline(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "options",
            "callback"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/SearchOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "query",
            "categories",
            "options",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/search/internal/bindgen/SearchOptions;",
            "Lcom/mapbox/search/internal/bindgen/SearchCallback;",
            ")J"
        }
    .end annotation
.end method

.method public abstract searchOffline(Ljava/lang/String;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/SearchOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "query",
            "categories",
            "options",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/search/internal/bindgen/SearchOptions;",
            "Lcom/mapbox/search/internal/bindgen/SearchCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract selectTileset(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataset",
            "version"
        }
    .end annotation
.end method

.method public abstract sendFeedback(Lcom/mapbox/search/internal/bindgen/FeedbackProperties;Lcom/mapbox/search/internal/bindgen/SearchResponse;Lcom/mapbox/search/internal/bindgen/SearchResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "properties",
            "response",
            "result"
        }
    .end annotation
.end method

.method public abstract setTileStore(Lcom/mapbox/common/TileStore;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileStore"
        }
    .end annotation
.end method

.method public abstract setTileStore(Lcom/mapbox/common/TileStore;Lcom/mapbox/search/internal/bindgen/VoidCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tileStore",
            "callback"
        }
    .end annotation
.end method
