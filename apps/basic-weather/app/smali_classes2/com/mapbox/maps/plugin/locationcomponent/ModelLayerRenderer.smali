.class public final Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;
.super Ljava/lang/Object;
.source "ModelLayerRenderer.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelLayerRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelLayerRenderer.kt\ncom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1547#2:122\n1618#2,3:123\n*S KotlinDebug\n*F\n+ 1 ModelLayerRenderer.kt\ncom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer\n*L\n43#1:122\n43#1:123,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\u001dH\u0002J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0008H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\nH\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0008H\u0002J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\nH\u0002J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010/\u001a\u00020\u0018H\u0016J\u0018\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000202H\u0016J\u0010\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020\u0018H\u0002J\'\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\'2\u0008\u0010;\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0002\u0010<J\u0010\u0010=\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "layerSourceProvider",
        "Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;",
        "locationModelLayerOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck3D;",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/LocationPuck3D;)V",
        "lastBearing",
        "",
        "lastLocation",
        "Lcom/mapbox/geojson/Point;",
        "getLastLocation$plugin_locationcomponent_publicRelease$annotations",
        "()V",
        "getLastLocation$plugin_locationcomponent_publicRelease",
        "()Lcom/mapbox/geojson/Point;",
        "setLastLocation$plugin_locationcomponent_publicRelease",
        "(Lcom/mapbox/geojson/Point;)V",
        "modelLayer",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;",
        "source",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;",
        "style",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "addLayers",
        "",
        "positionManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
        "adjustPulsingCircleLayerVisibility",
        "visible",
        "",
        "clearBitmaps",
        "hide",
        "initializeComponents",
        "isLayerInitialised",
        "isRendererInitialised",
        "isSourceInitialised",
        "removeLayers",
        "setAccuracyRadius",
        "accuracy",
        "",
        "setBearing",
        "bearing",
        "setLatLng",
        "latLng",
        "setLayerBearing",
        "setLayerLocation",
        "setLayerVisibility",
        "show",
        "styleAccuracy",
        "accuracyColor",
        "",
        "accuracyBorderColor",
        "styleScaling",
        "scaleExpression",
        "Lcom/mapbox/bindgen/Value;",
        "updateLocationOrBearing",
        "updatePulsingUi",
        "pulsingColorInt",
        "radius",
        "opacity",
        "(IFLjava/lang/Float;)V",
        "updateStyle",
        "plugin-locationcomponent_publicRelease"
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
.field private lastBearing:D

.field private lastLocation:Lcom/mapbox/geojson/Point;

.field private final locationModelLayerOptions:Lcom/mapbox/maps/plugin/LocationPuck3D;

.field private modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

.field private source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

.field private style:Lcom/mapbox/maps/extension/style/StyleInterface;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/LocationPuck3D;)V
    .locals 1

    const-string v0, "layerSourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationModelLayerOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->locationModelLayerOptions:Lcom/mapbox/maps/plugin/LocationPuck3D;

    .line 22
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getModelLayer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    .line 23
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getModelSource(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    return-void
.end method

.method public static synthetic getLastLocation$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final isLayerInitialised()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "mapbox-location-model-layer"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final isSourceInitialised()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "mapbox-location-model-source"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleSourceExists(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final setLayerBearing(D)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastBearing:D

    .line 90
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->updateLocationOrBearing()V

    return-void
.end method

.method private final setLayerLocation(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 85
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->updateLocationOrBearing()V

    return-void
.end method

.method private final setLayerVisibility(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->visibility(Z)V

    return-void
.end method

.method private final updateLocationOrBearing()V
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Double;

    .line 95
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Double;

    const-wide/16 v5, 0x0

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastBearing:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->setPositionAndOrientation(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addLayers(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V
    .locals 5

    const-string v0, "positionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->locationModelLayerOptions:Lcom/mapbox/maps/plugin/LocationPuck3D;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelRotation()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 43
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->modelRotation(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->locationModelLayerOptions:Lcom/mapbox/maps/plugin/LocationPuck3D;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelOpacity()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->modelOpacity(D)V

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->addLayerToMap(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;)V

    return-void
.end method

.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 0

    return-void
.end method

.method public clearBitmaps()V
    .locals 0

    return-void
.end method

.method public final getLastLocation$plugin_locationcomponent_publicRelease()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerVisibility(Z)V

    return-void
.end method

.method public initializeComponents(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    check-cast p1, Lcom/mapbox/maps/StyleManagerInterface;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->bindTo(Lcom/mapbox/maps/StyleManagerInterface;)V

    return-void
.end method

.method public isRendererInitialised()Z
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->isLayerInitialised()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->isSourceInitialised()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeLayers()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :goto_1
    return-void
.end method

.method public setAccuracyRadius(F)V
    .locals 0

    return-void
.end method

.method public setBearing(D)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerBearing(D)V

    return-void
.end method

.method public final setLastLocation$plugin_locationcomponent_publicRelease(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public setLatLng(Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerLocation(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerVisibility(Z)V

    return-void
.end method

.method public styleAccuracy(II)V
    .locals 0

    return-void
.end method

.method public styleScaling(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "scaleExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->modelScaleExpression(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public updatePulsingUi(IFLjava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public updateStyle(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    .line 118
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->updateStyle(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    .line 119
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->updateStyle(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    return-void
.end method
