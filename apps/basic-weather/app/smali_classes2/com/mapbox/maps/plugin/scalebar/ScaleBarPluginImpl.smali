.class public Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;
.super Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;
.source "ScaleBarPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010(\u001a\u00020)H\u0014J\"\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u000bH\u0016J\u0008\u00101\u001a\u00020)H\u0016J\u0008\u00102\u001a\u00020)H\u0016J\u0008\u00103\u001a\u00020)H\u0002J\u0010\u00104\u001a\u00020)2\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020)2\u0006\u00108\u001a\u00020+H\u0016J\u0018\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;",
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;",
        "viewImplProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "cameraChangeListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
        "value",
        "",
        "distancePerPixel",
        "getDistancePerPixel",
        "()F",
        "setDistancePerPixel",
        "(F)V",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapListenerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "scaleBar",
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBar;",
        "useContinuousRendering",
        "getUseContinuousRendering",
        "setUseContinuousRendering",
        "applySettings",
        "",
        "bind",
        "Landroid/view/View;",
        "mapView",
        "Landroid/widget/FrameLayout;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "cleanup",
        "initialize",
        "invalidateScaleBar",
        "onDelegateProvider",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "onPluginView",
        "view",
        "onSizeChanged",
        "width",
        "",
        "height",
        "plugin-scalebar_publicRelease"
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
.field private final cameraChangeListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

.field private internalSettings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

.field private mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

.field private mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

.field private scaleBar:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

.field private final viewImplProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CDpp0nb53GZz8yMQZjH8ZieMcOI(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->cameraChangeListener$lambda-0(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewImplProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffff

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 33
    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;)V

    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->cameraChangeListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    sget-object p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl$1;->INSTANCE:Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final cameraChangeListener$lambda-0(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->invalidateScaleBar()V

    return-void
.end method

.method private final invalidateScaleBar()V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    .line 91
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v4

    .line 89
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/maps/Projection;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide v2

    .line 93
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    if-nez v0, :cond_1

    const-string v0, "mapTransformDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v0

    .line 94
    iget-object v4, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->scaleBar:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v4, :cond_2

    const-string v4, "scaleBar"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    float-to-double v4, v0

    div-double/2addr v2, v4

    double-to-float v0, v2

    invoke-interface {v1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setDistancePerPixel(F)V

    return-void
.end method


# virtual methods
.method protected applySettings()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->scaleBar:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v0, :cond_0

    const-string v0, "scaleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 39
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->invalidateScaleBar()V

    return-void
.end method

.method public bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;->parseScaleBarSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 64
    iget-object p2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;

    .line 65
    invoke-virtual {p1, p3}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setPixelRatio(F)V

    .line 66
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public cleanup()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    if-nez v0, :cond_0

    const-string v0, "mapListenerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->cameraChangeListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;->removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    return-void
.end method

.method public getDistancePerPixel()F
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->scaleBar:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v0, :cond_0

    const-string v0, "scaleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->getDistancePerPixel()F

    move-result v0

    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getEnabled()Z

    move-result v0

    return v0
.end method

.method protected getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    return-object v0
.end method

.method public getUseContinuousRendering()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->scaleBar:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v0, :cond_0

    const-string v0, "scaleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->getUseContinuousRendering()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->applySettings()V

    .line 81
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    if-nez v0, :cond_0

    const-string v0, "mapListenerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->cameraChangeListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;->addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 102
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapListenerDelegate()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    .line 103
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    return-void
.end method

.method public onPluginView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    instance-of v0, p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->scaleBar:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    return-void

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement ScaleBarContract.ScaleBarView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSizeChanged(II)V
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->scaleBar:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez p2, :cond_0

    const-string p2, "scaleBar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    int-to-float p1, p1

    invoke-interface {p2, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setMapViewWidth(F)V

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->invalidateScaleBar()V

    :cond_1
    return-void
.end method

.method public setDistancePerPixel(F)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->scaleBar:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v0, :cond_0

    const-string v0, "scaleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setDistancePerPixel(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    const-string v0, "mapListenerDelegate"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 123
    iget-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->cameraChangeListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;->addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    .line 124
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->invalidateScaleBar()V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->cameraChangeListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;->removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->scaleBar:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v0, :cond_3

    const-string v0, "scaleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setEnable(Z)V

    return-void
.end method

.method protected setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    return-void
.end method

.method public setUseContinuousRendering(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->scaleBar:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v0, :cond_0

    const-string v0, "scaleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setUseContinuousRendering(Z)V

    return-void
.end method
