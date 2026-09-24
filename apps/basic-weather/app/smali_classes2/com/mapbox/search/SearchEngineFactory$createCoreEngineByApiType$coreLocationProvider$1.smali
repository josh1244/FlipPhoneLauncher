.class final Lcom/mapbox/search/SearchEngineFactory$createCoreEngineByApiType$coreLocationProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchEngineFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/SearchEngineFactory;->createCoreEngineByApiType(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/search/internal/bindgen/LonLatBBox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/search/internal/bindgen/LonLatBBox;",
        "Lcom/mapbox/search/base/core/CoreBoundingBox;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $settings:Lcom/mapbox/search/SearchEngineSettings;


# direct methods
.method constructor <init>(Lcom/mapbox/search/SearchEngineSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/SearchEngineFactory$createCoreEngineByApiType$coreLocationProvider$1;->$settings:Lcom/mapbox/search/SearchEngineSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/search/internal/bindgen/LonLatBBox;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineFactory$createCoreEngineByApiType$coreLocationProvider$1;->$settings:Lcom/mapbox/search/SearchEngineSettings;

    invoke-virtual {v0}, Lcom/mapbox/search/SearchEngineSettings;->getViewportProvider()Lcom/mapbox/search/ViewportProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/ViewportProvider;->getViewport()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mapbox/search/base/utils/extension/BoundingBoxKt;->mapToCore(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/mapbox/search/SearchEngineFactory$createCoreEngineByApiType$coreLocationProvider$1;->invoke()Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    move-result-object v0

    return-object v0
.end method
