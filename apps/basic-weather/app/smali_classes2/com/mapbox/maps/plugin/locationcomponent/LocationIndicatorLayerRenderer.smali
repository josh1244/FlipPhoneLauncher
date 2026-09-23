.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;
.super Ljava/lang/Object;
.source "LocationIndicatorLayerRenderer.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationIndicatorLayerRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationIndicatorLayerRenderer.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010#\u001a\u00020\u000cH\u0002J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u0018\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020+H\u0016J)\u0010,\u001a\u00020\u000c2\u0008\u0008\u0001\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u00192\u0008\u0010/\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "puckOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck2D;",
        "layerSourceProvider",
        "Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;",
        "(Lcom/mapbox/maps/plugin/LocationPuck2D;Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;)V",
        "layer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;",
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
        "isRendererInitialised",
        "removeLayers",
        "setAccuracyRadius",
        "accuracy",
        "",
        "setBearing",
        "bearing",
        "",
        "setLatLng",
        "latLng",
        "Lcom/mapbox/geojson/Point;",
        "setLayerBearing",
        "setLayerLocation",
        "setLayerVisibility",
        "setupBitmaps",
        "show",
        "styleAccuracy",
        "accuracyColor",
        "",
        "accuracyBorderColor",
        "styleScaling",
        "scaleExpression",
        "Lcom/mapbox/bindgen/Value;",
        "updatePulsingUi",
        "pulsingColorInt",
        "radius",
        "opacity",
        "(IFLjava/lang/Float;)V",
        "updateStyle",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;


# instance fields
.field private layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

.field private final puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

.field private style:Lcom/mapbox/maps/extension/style/StyleInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;)V
    .locals 1

    const-string v0, "puckOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerSourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 23
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getLocationIndicatorLayer()Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    return-void
.end method

.method private final setLayerBearing(D)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->bearing(D)V

    return-void
.end method

.method private final setLayerLocation(Lcom/mapbox/geojson/Point;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Double;

    .line 107
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->location(Ljava/util/List;)V

    return-void
.end method

.method private final setLayerVisibility(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->visibility(Z)V

    return-void
.end method

.method private final setupBitmaps()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getTopImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "mapbox-location-top-icon"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1, v0}, Lcom/mapbox/maps/extension/style/StyleInterface;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getBearingImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "mapbox-location-bearing-icon"

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;

    invoke-virtual {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 81
    :cond_4
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3, v2, v0}, Lcom/mapbox/maps/extension/style/StyleInterface;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getShadowImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "mapbox-location-shadow-icon"

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;

    invoke-virtual {v4, v0}, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 84
    :cond_7
    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v4, v3, v0}, Lcom/mapbox/maps/extension/style/StyleInterface;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->topImage(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->bearingImage(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->shadowImage(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getOpacity()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->opacity(D)V

    return-void
.end method


# virtual methods
.method public addLayers(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V
    .locals 1

    const-string v0, "positionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->addLayerToMap(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;)V

    return-void
.end method

.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->emphasisCircleRadius(D)V

    :cond_0
    return-void
.end method

.method public clearBitmaps()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mapbox-location-top-icon"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "mapbox-location-bearing-icon"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "mapbox-location-shadow-icon"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :goto_2
    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerVisibility(Z)V

    return-void
.end method

.method public initializeComponents(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    .line 27
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setupBitmaps()V

    return-void
.end method

.method public isRendererInitialised()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "mapbox-location-indicator-layer"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public removeLayers()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :goto_0
    return-void
.end method

.method public setAccuracyRadius(F)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->accuracyRadius(D)V

    return-void
.end method

.method public setBearing(D)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerBearing(D)V

    return-void
.end method

.method public setLatLng(Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerLocation(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerVisibility(Z)V

    return-void
.end method

.method public styleAccuracy(II)V
    .locals 1

    .line 51
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->colorToRgbaArray(I)[F

    move-result-object p1

    .line 52
    invoke-virtual {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->colorToRgbaArray(I)[F

    move-result-object p2

    .line 53
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->buildRGBAExpression([F)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->buildRGBAExpression([F)Ljava/util/List;

    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->accuracyRadiusColor(Ljava/util/List;)V

    .line 56
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->accuracyRadiusBorderColor(Ljava/util/List;)V

    return-void
.end method

.method public styleScaling(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "scaleExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->shadowImageSize(Lcom/mapbox/bindgen/Value;)V

    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->bearingImageSize(Lcom/mapbox/bindgen/Value;)V

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->topImageSize(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public updatePulsingUi(IFLjava/lang/Float;)V
    .locals 3

    .line 133
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->colorToRgbaArray(I)[F

    move-result-object p1

    if-nez p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :goto_0
    const/4 v1, 0x3

    aput p3, p1, v1

    .line 135
    iget-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    float-to-double v1, p2

    invoke-virtual {p3, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->emphasisCircleRadius(D)V

    .line 136
    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->buildRGBAExpression([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->emphasisCircleColor(Ljava/util/List;)V

    return-void
.end method

.method public updateStyle(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    .line 99
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateStyle(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    return-void
.end method
