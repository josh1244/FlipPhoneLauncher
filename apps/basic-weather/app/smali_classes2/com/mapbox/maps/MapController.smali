.class public final Lcom/mapbox/maps/MapController;
.super Ljava/lang/Object;
.source "MapController.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.implements Lcom/mapbox/maps/MapControllable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapController$LifecycleState;,
        Lcom/mapbox/maps/MapController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0002[\\B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007BI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u00020\u000fH\u0016J\u0006\u00103\u001a\u00020\rJ!\u00104\u001a\u0004\u0018\u0001H5\"\u0008\u0008\u0000\u00105*\u0002062\u0006\u00107\u001a\u000208H\u0016\u00a2\u0006\u0002\u00109J\u001a\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\u00062\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/J\u0015\u0010<\u001a\u00020\'2\u0006\u0010.\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008=J\u0008\u0010>\u001a\u00020\'H\u0016J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020\'H\u0016J\u0018\u0010D\u001a\u00020\'2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0016J\u0008\u0010H\u001a\u00020\'H\u0016J\u0008\u0010I\u001a\u00020\'H\u0016J\u0010\u0010J\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J\u0018\u0010K\u001a\u00020\'2\u0006\u0010A\u001a\u00020L2\u0006\u0010M\u001a\u00020@H\u0016J\u0010\u0010N\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010O\u001a\u00020@2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010P\u001a\u00020\'2\u0006\u0010Q\u001a\u00020FH\u0016J\u0010\u0010R\u001a\u00020\'2\u0006\u0010S\u001a\u00020TH\u0016J\u0015\u0010U\u001a\u00020\'2\u0006\u0010V\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008WJ\n\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0010\u0010X\u001a\u00020\'2\u0006\u0010S\u001a\u00020ZH\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/mapbox/maps/MapController;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "Lcom/mapbox/maps/MapControllable;",
        "renderer",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;)V",
        "nativeObserver",
        "Lcom/mapbox/maps/NativeObserver;",
        "contextMode",
        "Lcom/mapbox/maps/ContextMode;",
        "nativeMap",
        "Lcom/mapbox/maps/MapInterface;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "pluginRegistry",
        "Lcom/mapbox/maps/plugin/MapPluginRegistry;",
        "onStyleLoadingFinishedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V",
        "lifecycleState",
        "Lcom/mapbox/maps/MapController$LifecycleState;",
        "getLifecycleState$sdk_publicRelease$annotations",
        "()V",
        "getLifecycleState$sdk_publicRelease",
        "()Lcom/mapbox/maps/MapController$LifecycleState;",
        "setLifecycleState$sdk_publicRelease",
        "(Lcom/mapbox/maps/MapController$LifecycleState;)V",
        "onCameraChangedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
        "onStyleDataLoadedListener",
        "getPluginRegistry$sdk_publicRelease",
        "()Lcom/mapbox/maps/plugin/MapPluginRegistry;",
        "getRenderer$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "style",
        "Lcom/mapbox/maps/Style;",
        "addRendererSetupErrorListener",
        "",
        "rendererSetupErrorListener",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "addWidget",
        "widget",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "createPlugin",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "plugin",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "getMapboxMap",
        "getNativeMap",
        "getPlugin",
        "T",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "id",
        "",
        "(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;",
        "initializePlugins",
        "options",
        "onAttachedToWindow",
        "onAttachedToWindow$sdk_publicRelease",
        "onDestroy",
        "onGenericMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onLowMemory",
        "onSizeChanged",
        "w",
        "",
        "h",
        "onStart",
        "onStop",
        "onTouchEvent",
        "queueEvent",
        "Ljava/lang/Runnable;",
        "needRender",
        "removeRendererSetupErrorListener",
        "removeWidget",
        "setMaximumFps",
        "fps",
        "setOnFpsChangedListener",
        "listener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setScreenRefreshRate",
        "refreshRate",
        "setScreenRefreshRate$sdk_publicRelease",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "Lcom/mapbox/maps/MapView$OnSnapshotReady;",
        "Companion",
        "LifecycleState",
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
.field public static final Companion:Lcom/mapbox/maps/MapController$Companion;

.field private static final PLUGIN_MISSING_TEMPLATE:Ljava/lang/String; = "Add %s plugin dependency to the classpath take automatically load the plugin implementation."

.field public static final TAG:Ljava/lang/String; = "MapController"

.field private static final VIEW_HIERARCHY_MISSING_TEMPLATE:Ljava/lang/String; = "%s plugin requires a View hierarchy to be injected, plugin is ignored."


# instance fields
.field private contextMode:Lcom/mapbox/maps/ContextMode;

.field private lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

.field private final mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private final nativeMap:Lcom/mapbox/maps/MapInterface;

.field private final nativeObserver:Lcom/mapbox/maps/NativeObserver;

.field private final onCameraChangedListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

.field private final onStyleDataLoadedListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;

.field private final pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

.field private final renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

.field private style:Lcom/mapbox/maps/Style;


# direct methods
.method public static synthetic $r8$lambda$-lyxm6HIAEq0RCAanKm7fg4j9CM(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapController;->_init_$lambda-4(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9IXFwFGlq_Tj1t8byxb1BlfmZFw(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda-2$lambda-1(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AtJON-RUstb6Lx6tCESD34Fu4xo(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda-2(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B57bRF1cIVOQKq1JCGXACRpHkLY(Lcom/mapbox/maps/MapController;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapController;->onSizeChanged$lambda-9(Lcom/mapbox/maps/MapController;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$yXWmmGLXCe2F5xBPjtyO6ESUDSw(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda-0(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapController;->Companion:Lcom/mapbox/maps/MapController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;)V
    .locals 7

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 62
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 63
    iput-object p2, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 64
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapOptions;->getContextMode()Lcom/mapbox/maps/ContextMode;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 65
    new-instance v0, Lcom/mapbox/maps/assets/AssetManagerProvider;

    invoke-direct {v0}, Lcom/mapbox/maps/assets/AssetManagerProvider;-><init>()V

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/assets/AssetManagerProvider;->initialize(Landroid/content/res/AssetManager;)V

    .line 66
    sget-object v0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    .line 68
    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/MapClient;

    .line 66
    invoke-virtual {v0, p2, v1}, Lcom/mapbox/maps/MapProvider;->getNativeMapWrapper(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapClient;)Lcom/mapbox/maps/MapInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/MapInterface;

    .line 70
    new-instance v1, Lcom/mapbox/maps/NativeObserver;

    move-object v2, v0

    check-cast v2, Lcom/mapbox/maps/ObservableInterface;

    invoke-direct {v1, v2}, Lcom/mapbox/maps/NativeObserver;-><init>(Lcom/mapbox/maps/ObservableInterface;)V

    iput-object v1, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 72
    sget-object v2, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/mapbox/maps/MapProvider;->getMapboxMap(Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/NativeObserver;F)Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/mapbox/maps/MapController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 73
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->getHandler$sdk_publicRelease()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/MapboxMap;->setRenderHandler$sdk_publicRelease(Landroid/os/Handler;)V

    .line 74
    sget-object v2, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    .line 77
    sget-object v3, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    .line 78
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 79
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getResourceOptions()Lcom/mapbox/maps/ResourceOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/ResourceOptions;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mapInitOptions.resourceOptions.accessToken"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/mapbox/maps/MapProvider;->getMapTelemetryInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/maps/module/MapTelemetry;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v1, p0, v3}, Lcom/mapbox/maps/MapProvider;->getMapPluginRegistry(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;)Lcom/mapbox/maps/plugin/MapPluginRegistry;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 82
    new-instance v2, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/maps/MapController;)V

    iput-object v2, p0, Lcom/mapbox/maps/MapController;->onCameraChangedListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    .line 85
    new-instance v2, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/maps/MapController;)V

    iput-object v2, p0, Lcom/mapbox/maps/MapController;->onStyleDataLoadedListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;

    .line 93
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMap(Lcom/mapbox/maps/MapInterface;)V

    .line 94
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getCameraOptions()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginRegistry"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStyleLoadingFinishedListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 110
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 111
    iput-object p2, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 112
    iput-object p3, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 113
    iput-object p4, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 114
    iput-object p5, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/MapInterface;

    .line 115
    iput-object p6, p0, Lcom/mapbox/maps/MapController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 116
    iput-object p7, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 117
    new-instance p1, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p7, p5}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/MapInterface;)V

    iput-object p1, p0, Lcom/mapbox/maps/MapController;->onCameraChangedListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    .line 120
    iput-object p8, p0, Lcom/mapbox/maps/MapController;->onStyleDataLoadedListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getPluginRegistry$sdk_publicRelease()Lcom/mapbox/maps/plugin/MapPluginRegistry;

    move-result-object p1

    iget-object p0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {p0}, Lcom/mapbox/maps/MapInterface;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p0

    const-string v0, "nativeMap.cameraState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onCameraMove(Lcom/mapbox/maps/CameraState;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->getType()Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->STYLE:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    if-ne p1, v0, :cond_0

    .line 87
    iget-object p1, p0, Lcom/mapbox/maps/MapController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    new-instance v0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/MapController;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda-2$lambda-1(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getPluginRegistry$sdk_publicRelease()Lcom/mapbox/maps/plugin/MapPluginRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStyleChanged(Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method private static final _init_$lambda-4(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V
    .locals 1

    const-string v0, "$pluginRegistry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1}, Lcom/mapbox/maps/MapInterface;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    const-string p2, "nativeMap.cameraState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onCameraMove(Lcom/mapbox/maps/CameraState;)V

    return-void
.end method

.method public static synthetic getLifecycleState$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic initializePlugins$default(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 280
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapController;->initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V

    return-void
.end method

.method private static final onSizeChanged$lambda-9(Lcom/mapbox/maps/MapController;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onSurfaceChanged(II)V

    return-void
.end method


# virtual methods
.method public addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 2

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/MapController$addRendererSetupErrorListener$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/MapController$addRendererSetupErrorListener$1;-><init>(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    sget-object v1, Lcom/mapbox/maps/ContextMode;->SHARED:Lcom/mapbox/maps/ContextMode;

    if-ne v0, v1, :cond_0

    .line 230
    new-instance v0, Lcom/mapbox/maps/MapController$addWidget$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapController$addWidget$1;-><init>(Lcom/mapbox/maps/MapController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$sdk_publicRelease(Lkotlin/jvm/functions/Function0;)V

    .line 233
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    .line 234
    iget-object p1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->scheduleRepaint()V

    return-void

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Map view or map surface must be init with MapInitOptions.mapOptions.contextMode = ContextMode.SHARED when using widgets!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V
    .locals 2

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    iget-object v1, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    invoke-virtual {v0, p1, v1, p2}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/plugin/Plugin;)V

    return-void
.end method

.method public final getLifecycleState$sdk_publicRelease()Lcom/mapbox/maps/MapController$LifecycleState;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    return-object v0
.end method

.method public getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    return-object v0
.end method

.method public final getNativeMap()Lcom/mapbox/maps/MapInterface;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/MapInterface;

    return-object v0
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->getPlugin(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/MapPlugin;

    return-object p1
.end method

.method public final getPluginRegistry$sdk_publicRelease()Lcom/mapbox/maps/plugin/MapPluginRegistry;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    return-object v0
.end method

.method public final getRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    return-object v0
.end method

.method public final initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V
    .locals 12

    const-string v0, "java.lang.String.format(this, *args)"

    const-string v1, "MapController"

    const-string v2, "options"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getPlugins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/Plugin;

    const/4 v4, 0x1

    .line 286
    :try_start_0
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 311
    :cond_1
    new-instance v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-direct {v5}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;-><init>()V

    check-cast v5, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "MAPBOX_CAMERA_PLUGIN_ID"

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 296
    :cond_2
    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-direct {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;-><init>()V

    check-cast v5, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "MAPBOX_MAP_OVERLAY_PLUGIN_ID"

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 317
    :cond_3
    new-instance v5, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;

    invoke-direct {v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;-><init>()V

    check-cast v5, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "MAPBOX_ATTRIBUTION_PLUGIN_ID"

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    .line 305
    :cond_4
    new-instance v5, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;

    invoke-direct {v5, v7, v4, v7}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "MAPBOX_VIEWPORT_PLUGIN_ID"

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 323
    :cond_5
    new-instance v5, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    invoke-direct {v5, v7, v4, v7}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "MAPBOX_SCALEBAR_PLUGIN_ID"

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_2

    .line 320
    :cond_6
    new-instance v5, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;

    invoke-direct {v5, v7, v4, v7}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "MAPBOX_LOGO_PLUGIN_ID"

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_2

    .line 314
    :cond_7
    new-instance v5, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;

    invoke-direct {v5, v7, v4, v7}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "MAPBOX_GESTURES_PLUGIN_ID"

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 288
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 290
    new-instance v6, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v8

    invoke-direct {v6, v7, v5, v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;F)V

    goto :goto_1

    .line 292
    :cond_9
    new-instance v6, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v7

    invoke-direct {v6, v5, v7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;-><init>(Landroid/content/Context;F)V

    :goto_1
    move-object v5, v6

    check-cast v5, Lcom/mapbox/maps/plugin/MapPlugin;

    goto :goto_3

    :sswitch_8
    const-string v6, "MAPBOX_ANNOTATION_PLUGIN_ID"

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    .line 299
    :cond_a
    new-instance v5, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;

    invoke-direct {v5}, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;-><init>()V

    check-cast v5, Lcom/mapbox/maps/plugin/MapPlugin;

    goto :goto_3

    :sswitch_9
    const-string v6, "MAPBOX_COMPASS_PLUGIN_ID"

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    .line 302
    :cond_b
    new-instance v5, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/mapbox/maps/plugin/MapPlugin;

    goto :goto_3

    :sswitch_a
    const-string v6, "MAPBOX_LIFECYCLE_PLUGIN_ID"

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    .line 308
    :cond_c
    new-instance v5, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;

    invoke-direct {v5}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;-><init>()V

    check-cast v5, Lcom/mapbox/maps/plugin/MapPlugin;

    goto :goto_3

    .line 326
    :goto_2
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->getInstance()Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 330
    :goto_3
    new-instance v6, Lcom/mapbox/maps/plugin/Plugin$Custom;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/mapbox/maps/plugin/Plugin$Custom;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V

    check-cast v6, Lcom/mapbox/maps/plugin/Plugin;

    invoke-virtual {p0, p2, v6}, Lcom/mapbox/maps/MapController;->createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V

    .line 331
    instance-of v6, v5, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    if-eqz v6, :cond_d

    .line 332
    iget-object v6, p0, Lcom/mapbox/maps/MapController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    move-object v7, v5

    check-cast v7, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/MapboxMap;->setCameraAnimationPlugin$sdk_publicRelease(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V

    .line 334
    :cond_d
    instance-of v6, v5, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    if-eqz v6, :cond_0

    .line 335
    iget-object v6, p0, Lcom/mapbox/maps/MapController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    check-cast v5, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    invoke-virtual {v6, v5}, Lcom/mapbox/maps/MapboxMap;->setGesturesAnimationPlugin$sdk_publicRelease(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V

    goto/16 :goto_0

    .line 327
    :cond_e
    new-instance v5, Lcom/mapbox/maps/MapboxConfigurationException;

    const-string v6, "Custom non Mapbox plugins must have non-null `instance` parameter!"

    invoke-direct {v5, v6}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s plugin requires a View hierarchy to be injected, plugin is ignored."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :catch_1
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Add %s plugin dependency to the classpath take automatically load the plugin implementation."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79ca8a5e -> :sswitch_a
        -0x6a06beb6 -> :sswitch_9
        -0x5c912c19 -> :sswitch_8
        -0xe9d98be -> :sswitch_7
        -0xdb0749d -> :sswitch_6
        0x22100ec1 -> :sswitch_5
        0x343a509e -> :sswitch_4
        0x39572077 -> :sswitch_3
        0x4bd2b6c5 -> :sswitch_2
        0x524ae05d -> :sswitch_1
        0x710f488b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAttachedToWindow$sdk_publicRelease(Lcom/mapbox/maps/MapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onAttachedToWindow(Lcom/mapbox/maps/MapView;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_DESTROYED:Lcom/mapbox/maps/MapController$LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    .line 177
    :cond_0
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_DESTROYED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 178
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onDestroy()V

    .line 179
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeObserver;->onDestroy()V

    .line 180
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onDestroy()V

    .line 181
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->onDestroy$sdk_publicRelease()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->reduceMemoryUse()V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    new-instance v1, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/MapController;II)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueRenderEvent(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onSizeChanged(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STARTED:Lcom/mapbox/maps/MapController$LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STARTED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 137
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    .line 140
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getPluginRegistry$sdk_publicRelease()Lcom/mapbox/maps/plugin/MapPluginRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStyleChanged(Lcom/mapbox/maps/Style;)V

    .line 143
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 144
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->onCameraChangedListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeObserver;->addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    .line 145
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->onStyleDataLoadedListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V

    .line 147
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onStart()V

    .line 148
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated$sdk_publicRelease()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapInitOptions;->getStyleUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;)V

    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    .line 161
    :cond_0
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 163
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 164
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->onCameraChangedListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeObserver;->removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    .line 165
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->onStyleDataLoadedListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V

    .line 167
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onStop()V

    .line 168
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStop()V

    .line 170
    sget-object v0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    iget-object v1, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getResourceOptions()Lcom/mapbox/maps/ResourceOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/ResourceOptions;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapInitOptions.resourceOptions.accessToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapProvider;->flushPendingEvents(Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public queueEvent(Ljava/lang/Runnable;Z)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 206
    iget-object p2, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueRenderEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p2, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueNonRenderEvent(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 2

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/MapController$removeRendererSetupErrorListener$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/MapController$removeRendererSetupErrorListener$1;-><init>(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->scheduleRepaint()V

    :cond_0
    return p1
.end method

.method public final setLifecycleState$sdk_publicRelease(Lcom/mapbox/maps/MapController$LifecycleState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMaximumFps(I)V

    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    return-void
.end method

.method public final setScreenRefreshRate$sdk_publicRelease(I)V
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, "MapController"

    const-string v0, "Screen refresh rate could not be <= 0! Setting max fps and fps counter will not work properly."

    .line 259
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setScreenRefreshRate(I)V

    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V

    return-void
.end method
