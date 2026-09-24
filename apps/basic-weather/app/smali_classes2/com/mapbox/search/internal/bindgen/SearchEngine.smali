.class public Lcom/mapbox/search/internal/bindgen/SearchEngine;
.super Ljava/lang/Object;
.source "SearchEngine.java"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/internal/bindgen/SearchEngine$SearchEnginePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchEngine;->setPeer(J)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/EngineOptions;Lcom/mapbox/search/internal/bindgen/LocationProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "options",
            "location"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchEngine;->initialize(Lcom/mapbox/search/internal/bindgen/EngineOptions;Lcom/mapbox/search/internal/bindgen/LocationProvider;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation
.end method

.method public static native createPlacesTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;
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

.method public static native createTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;
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

.method public static native createUserLayer(Ljava/lang/String;I)Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "priority"
        }
    .end annotation
.end method

.method public static native formatAddress(Lcom/mapbox/search/internal/bindgen/SearchAddress;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation
.end method

.method public static native getHighlights(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native initialize(Lcom/mapbox/search/internal/bindgen/EngineOptions;Lcom/mapbox/search/internal/bindgen/LocationProvider;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "options",
            "location"
        }
    .end annotation
.end method

.method private setPeer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation

    .line 33
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/SearchEngine;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/mapbox/search/internal/bindgen/SearchEngine$SearchEnginePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchEngine$SearchEnginePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native addOfflineIndexObserver(Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public native addUserLayer(Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layer"
        }
    .end annotation
.end method

.method public native cancel(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public native getAddressesOffline(Ljava/lang/String;Lcom/mapbox/geojson/Point;DLcom/mapbox/search/internal/bindgen/SearchCallback;)V
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

.method public native listCategories(Lcom/mapbox/search/internal/bindgen/CategoryOptions;Lcom/mapbox/search/internal/bindgen/CategoriesCallback;)J
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

.method public native makeFeedbackEvent(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/internal/bindgen/SearchResult;Lcom/mapbox/search/internal/bindgen/FeedbackEventCallback;)V
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

.method public native onSelected(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/internal/bindgen/SearchResult;)V
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

.method public native removeOfflineIndexObserver(Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public native removeUserLayer(Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layer"
        }
    .end annotation
.end method

.method public native retrieve(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/internal/bindgen/SearchResult;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J
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

.method public native retrieveBucket(Lcom/mapbox/search/internal/bindgen/RequestOptions;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J
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

.method public native reverseGeocoding(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J
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

.method public native reverseGeocodingOffline(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)V
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

.method public native search(Ljava/lang/String;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/SearchOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J
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

.method public native searchOffline(Ljava/lang/String;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/SearchOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)V
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

.method public native selectTileset(Ljava/lang/String;Ljava/lang/String;)V
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

.method public native sendFeedback(Lcom/mapbox/search/internal/bindgen/FeedbackProperties;Lcom/mapbox/search/internal/bindgen/SearchResponse;Lcom/mapbox/search/internal/bindgen/SearchResult;)V
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

.method public native setTileStore(Lcom/mapbox/common/TileStore;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileStore"
        }
    .end annotation
.end method

.method public native setTileStore(Lcom/mapbox/common/TileStore;Lcom/mapbox/search/internal/bindgen/VoidCallback;)V
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
