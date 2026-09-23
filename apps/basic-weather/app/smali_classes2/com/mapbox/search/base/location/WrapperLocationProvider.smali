.class public final Lcom/mapbox/search/base/location/WrapperLocationProvider;
.super Ljava/lang/Object;
.source "WrapperLocationProvider.kt"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/LocationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B-\u0012\u000e\u0010\u0003\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u000c\u0012\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016R\u0016\u0010\u0003\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u0012\u0012\u000c\u0012\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/search/base/location/WrapperLocationProvider;",
        "Lcom/mapbox/search/internal/bindgen/LocationProvider;",
        "Lcom/mapbox/search/base/core/CoreLocationProvider;",
        "locationProvider",
        "viewportProvider",
        "Lkotlin/Function0;",
        "Lcom/mapbox/search/internal/bindgen/LonLatBBox;",
        "Lcom/mapbox/search/base/core/CoreBoundingBox;",
        "(Lcom/mapbox/search/internal/bindgen/LocationProvider;Lkotlin/jvm/functions/Function0;)V",
        "getLocation",
        "Lcom/mapbox/geojson/Point;",
        "getViewport",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final locationProvider:Lcom/mapbox/search/internal/bindgen/LocationProvider;

.field private final viewportProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mapbox/search/internal/bindgen/LonLatBBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/LocationProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/internal/bindgen/LocationProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/mapbox/search/internal/bindgen/LonLatBBox;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mapbox/search/base/location/WrapperLocationProvider;->locationProvider:Lcom/mapbox/search/internal/bindgen/LocationProvider;

    .line 9
    iput-object p2, p0, Lcom/mapbox/search/base/location/WrapperLocationProvider;->viewportProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/search/base/location/WrapperLocationProvider;->locationProvider:Lcom/mapbox/search/internal/bindgen/LocationProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/internal/bindgen/LocationProvider;->getLocation()Lcom/mapbox/geojson/Point;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getViewport()Lcom/mapbox/search/internal/bindgen/LonLatBBox;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/search/base/location/WrapperLocationProvider;->viewportProvider:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    :goto_0
    return-object v0
.end method
