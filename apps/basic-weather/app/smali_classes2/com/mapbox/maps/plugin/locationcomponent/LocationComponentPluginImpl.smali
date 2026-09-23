.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;
.super Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;
.source "LocationComponentPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u000bH\u0016J\u0010\u0010H\u001a\u00020E2\u0006\u0010G\u001a\u00020\u0010H\u0016J\u0010\u0010I\u001a\u00020E2\u0006\u0010G\u001a\u00020\u0015H\u0016J\u0008\u0010J\u001a\u00020EH\u0014J\u0008\u0010K\u001a\u00020EH\u0014J\"\u0010L\u001a\u00020E2\u0006\u0010\u0005\u001a\u00020\u00072\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020PH\u0016J7\u0010L\u001a\u00020E2\u0006\u0010\u0005\u001a\u00020\u00072\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020P2\u0006\u00102\u001a\u0002032\u0006\u00109\u001a\u00020:H\u0001\u00a2\u0006\u0002\u0008QJ\u0008\u0010R\u001a\u00020EH\u0002J\n\u0010S\u001a\u0004\u0018\u000103H\u0016J\u0018\u0010T\u001a\u00020E2\u0006\u0010U\u001a\u0002012\u0006\u0010G\u001a\u00020VH\u0016J/\u0010W\u001a\u00020E2\n\u0010X\u001a\u00020Y\"\u00020-2\u0019\u0010Z\u001a\u0015\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020E\u0018\u00010[\u00a2\u0006\u0002\u0008]H\u0016J/\u0010^\u001a\u00020E2\n\u0010_\u001a\u00020Y\"\u00020-2\u0019\u0010Z\u001a\u0015\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020E\u0018\u00010[\u00a2\u0006\u0002\u0008]H\u0016J\u0010\u0010`\u001a\u00020E2\u0006\u0010\u0008\u001a\u00020\tH\u0016J<\u0010a\u001a\u00020E2\u0012\u0010b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002010c\"\u0002012\u0019\u0010Z\u001a\u0015\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020E\u0018\u00010[\u00a2\u0006\u0002\u0008]H\u0016\u00a2\u0006\u0002\u0010dJ!\u0010e\u001a\u00020E2\u0017\u0010Z\u001a\u0013\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020E0[\u00a2\u0006\u0002\u0008]H\u0016J!\u0010f\u001a\u00020E2\u0017\u0010Z\u001a\u0013\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020E0[\u00a2\u0006\u0002\u0008]H\u0016J!\u0010g\u001a\u00020E2\u0017\u0010Z\u001a\u0013\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020E0[\u00a2\u0006\u0002\u0008]H\u0016J\u0008\u0010h\u001a\u00020EH\u0016J\u0008\u0010i\u001a\u00020EH\u0016J\u0010\u0010j\u001a\u00020E2\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010m\u001a\u00020E2\u0006\u0010G\u001a\u00020\u000bH\u0016J\u0010\u0010n\u001a\u00020E2\u0006\u0010G\u001a\u00020\u0010H\u0016J\u0010\u0010o\u001a\u00020E2\u0006\u0010G\u001a\u00020\u0015H\u0016J\u0010\u0010p\u001a\u00020E2\u0006\u00102\u001a\u000203H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u00020\u000b8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0094.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0094.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u00020&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010.R\u0012\u0010/\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010.R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u00102\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u0010\u0004\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R&\u00109\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008;\u0010\u0004\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00150AX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer2;",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;",
        "()V",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "indicatorAccuracyRadiusChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
        "getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_publicRelease$annotations",
        "getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_publicRelease",
        "()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
        "indicatorBearingChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "getIndicatorBearingChangedListener$plugin_locationcomponent_publicRelease$annotations",
        "getIndicatorBearingChangedListener$plugin_locationcomponent_publicRelease",
        "()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "indicatorPositionChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "getIndicatorPositionChangedListener$plugin_locationcomponent_publicRelease$annotations",
        "getIndicatorPositionChangedListener$plugin_locationcomponent_publicRelease",
        "()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V",
        "internalSettings2",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;",
        "getInternalSettings2",
        "()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;",
        "setInternalSettings2",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V",
        "isLocationComponentActivated",
        "",
        "isLocationComponentActivated$plugin_locationcomponent_publicRelease$annotations",
        "isLocationComponentActivated$plugin_locationcomponent_publicRelease",
        "()Z",
        "setLocationComponentActivated$plugin_locationcomponent_publicRelease",
        "(Z)V",
        "lastIndicatorAccuracyRadius",
        "",
        "Ljava/lang/Double;",
        "lastIndicatorBearing",
        "lastIndicatorPosition",
        "Lcom/mapbox/geojson/Point;",
        "locationProvider",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "getLocationProvider$plugin_locationcomponent_publicRelease$annotations",
        "getLocationProvider$plugin_locationcomponent_publicRelease",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "setLocationProvider$plugin_locationcomponent_publicRelease",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V",
        "locationPuckManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;",
        "getLocationPuckManager$plugin_locationcomponent_publicRelease$annotations",
        "getLocationPuckManager$plugin_locationcomponent_publicRelease",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;",
        "setLocationPuckManager$plugin_locationcomponent_publicRelease",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V",
        "onIndicatorAccuracyRadiusChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "onIndicatorBearingChangedListeners",
        "onIndicatorPositionChangedListeners",
        "activateLocationComponent",
        "",
        "addOnIndicatorAccuracyRadiusChangedListener",
        "listener",
        "addOnIndicatorBearingChangedListener",
        "addOnIndicatorPositionChangedListener",
        "applySettings",
        "applySettings2",
        "bind",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "bind$plugin_locationcomponent_publicRelease",
        "deactivateLocationComponent",
        "getLocationProvider",
        "isLocatedAt",
        "point",
        "Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;",
        "onAccuracyRadiusUpdated",
        "radius",
        "",
        "options",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/ExtensionFunctionType;",
        "onBearingUpdated",
        "bearing",
        "onDelegateProvider",
        "onLocationUpdated",
        "location",
        "",
        "([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V",
        "onPuckAccuracyRadiusAnimatorDefaultOptionsUpdated",
        "onPuckBearingAnimatorDefaultOptionsUpdated",
        "onPuckLocationAnimatorDefaultOptionsUpdated",
        "onStart",
        "onStop",
        "onStyleChanged",
        "styleDelegate",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "removeOnIndicatorAccuracyRadiusChangedListener",
        "removeOnIndicatorBearingChangedListener",
        "removeOnIndicatorPositionChangedListener",
        "setLocationProvider",
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
.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final indicatorAccuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

.field private final indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

.field private final indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

.field protected internalSettings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

.field protected internalSettings2:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

.field private isLocationComponentActivated:Z

.field private lastIndicatorAccuracyRadius:Ljava/lang/Double;

.field private lastIndicatorBearing:Ljava/lang/Double;

.field private lastIndicatorPosition:Lcom/mapbox/geojson/Point;

.field private locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

.field private locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

.field private final onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0EJW0ayWtIVLNDAltwonDfz40h8(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorAccuracyRadiusChangedListener$lambda-8(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$0PQuvWBiqvgniAbZk_1ni3Q-NIE(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocatedAt$lambda-6(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aNutP4W5a0mxl0-A-QYFRd32cL0(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorBearingChangedListener$lambda-7(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$tH84PKxP_CGg6Eh9PozddvGFbNI(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorPositionChangedListener$lambda-1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 158
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 166
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorAccuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    return-void
.end method

.method public static final synthetic access$getDelegateProvider$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    return-object p0
.end method

.method private final activateLocationComponent()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_0

    const-string v0, "delegateProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private final deactivateLocationComponent()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->cleanUp()V

    :goto_0
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 245
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    :goto_1
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    return-void
.end method

.method public static synthetic getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIndicatorBearingChangedListener$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIndicatorPositionChangedListener$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocationProvider$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocationPuckManager$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private static final indicatorAccuracyRadiusChangedListener$lambda-8(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorAccuracyRadius:Ljava/lang/Double;

    .line 168
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    .line 169
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;->onIndicatorAccuracyRadiusChanged(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final indicatorBearingChangedListener$lambda-7(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorBearing:Ljava/lang/Double;

    .line 160
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 161
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;->onIndicatorBearingChanged(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final indicatorPositionChangedListener$lambda-1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorPosition:Lcom/mapbox/geojson/Point;

    .line 80
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 81
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;->onIndicatorPositionChanged(Lcom/mapbox/geojson/Point;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final isLocatedAt$lambda-6(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;->onResult(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 148
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;->onResult(Z)V

    .line 151
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    return-void

    .line 152
    :cond_2
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic isLocationComponentActivated$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addOnIndicatorAccuracyRadiusChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorAccuracyRadius:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 114
    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;->onIndicatorAccuracyRadiusChanged(D)V

    :goto_0
    return-void
.end method

.method public addOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorBearing:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 93
    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;->onIndicatorBearingChanged(D)V

    :goto_0
    return-void
.end method

.method public addOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorPosition:Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;->onIndicatorPositionChanged(Lcom/mapbox/geojson/Point;)V

    :goto_0
    return-void
.end method

.method protected applySettings()V
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->context:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getLocationProvider$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    move-result-object v1

    if-nez v1, :cond_2

    .line 374
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->setLocationProvider$plugin_locationcomponent_publicRelease(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->activateLocationComponent()V

    .line 379
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    goto :goto_1

    .line 382
    :cond_5
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->deactivateLocationComponent()V

    :goto_1
    return-void
.end method

.method protected applySettings2()V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateSettings2(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    instance-of v1, v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getPuckBearingSource()Lcom/mapbox/maps/plugin/PuckBearingSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->updatePuckBearingSource(Lcom/mapbox/maps/plugin/PuckBearingSource;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bind(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->context:Ljava/lang/ref/WeakReference;

    .line 261
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 263
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser2;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser2;->parseLocationComponentSettings2(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object p2

    .line 262
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->setInternalSettings2(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V

    .line 265
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-nez p2, :cond_0

    .line 266
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getPuckBearingSource()Lcom/mapbox/maps/plugin/PuckBearingSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->updatePuckBearingSource(Lcom/mapbox/maps/plugin/PuckBearingSource;)V

    .line 268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    check-cast p2, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    :cond_0
    return-void
.end method

.method public final bind$plugin_locationcomponent_publicRelease(Landroid/content/Context;Landroid/util/AttributeSet;FLcom/mapbox/maps/plugin/locationcomponent/LocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPuckManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->context:Ljava/lang/ref/WeakReference;

    .line 282
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 284
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser2;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser2;->parseLocationComponentSettings2(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->setInternalSettings2(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V

    .line 285
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 286
    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;)V

    return-void
.end method

.method public final getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorAccuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    return-object v0
.end method

.method public final getIndicatorBearingChangedListener$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    return-object v0
.end method

.method public final getIndicatorPositionChangedListener$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    return-object v0
.end method

.method protected getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->internalSettings2:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalSettings2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocationProvider()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-object v0
.end method

.method public final getLocationProvider$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-object v0
.end method

.method public final getLocationPuckManager$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;)V

    return-void
.end method

.method public isLocatedAt(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;)V
    .locals 5

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    const-string v1, "delegateProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapFeatureQueryDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    move-result-object v0

    .line 135
    new-instance v3, Lcom/mapbox/maps/RenderedQueryGeometry;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 136
    new-instance p1, Lcom/mapbox/maps/RenderedQueryOptions;

    const-string v1, "mapbox-location-indicator-layer"

    const-string v4, "mapbox-location-model-layer"

    .line 139
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-direct {p1, v1, v2}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 134
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;)V

    invoke-interface {v0, v3, p1, v1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final isLocationComponentActivated$plugin_locationcomponent_publicRelease()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    return v0
.end method

.method public onAccuracyRadiusUpdated([DLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateAccuracyRadius([DLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public onBearingUpdated([DLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bearing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    return-void
.end method

.method public onLocationUpdated([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentPosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public onPuckAccuracyRadiusAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateAccuracyRadiusAnimator(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public onPuckBearingAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateBearingAnimator(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public onPuckLocationAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateLocationAnimator(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->activateLocationComponent()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    .line 238
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onStop()V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    :goto_1
    return-void
.end method

.method public onStyleChanged(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 1

    const-string v0, "styleDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateStyle(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    :goto_0
    return-void
.end method

.method public removeOnIndicatorAccuracyRadiusChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    return-void
.end method

.method protected setInternalSettings2(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->internalSettings2:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    return-void
.end method

.method public final setLocationComponentActivated$plugin_locationcomponent_publicRelease(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    return-void
.end method

.method public setLocationProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V
    .locals 2

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    .line 178
    :goto_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 179
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    if-eqz v0, :cond_1

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    :cond_1
    return-void
.end method

.method public final setLocationProvider$plugin_locationcomponent_publicRelease(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-void
.end method

.method public final setLocationPuckManager$plugin_locationcomponent_publicRelease(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-void
.end method
