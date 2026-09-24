.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
.super Ljava/lang/Object;
.source "LocationPuckManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationPuckManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationPuckManager.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationPuckManager\n+ 2 LocationPuckManager.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationPuckManagerKt\n*L\n1#1,381:1\n372#2,9:382\n372#2,9:391\n*S KotlinDebug\n*F\n+ 1 LocationPuckManager.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationPuckManager\n*L\n278#1:382,9\n325#1:391,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u0000\u0018\u0000 h2\u00020\u0001:\u0001hB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ5\u0010?\u001a\u0002042\u0006\u0010@\u001a\u00020A2\u001b\u0008\u0002\u0010B\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u000204\u0018\u000103\u00a2\u0006\u0002\u0008D2\u0006\u0010E\u001a\u00020\u0010H\u0007J\u0006\u0010F\u001a\u000204J\u0018\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0018H\u0002J\u0006\u0010L\u001a\u000204J\u000e\u0010M\u001a\u0002042\u0006\u0010N\u001a\u00020OJ\u0006\u0010P\u001a\u00020\u0010J\u0010\u0010K\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020\u0018H\u0002J\u0006\u0010R\u001a\u000204J\u0006\u0010S\u001a\u000204J\u0010\u0010T\u001a\u0002042\u0008\u0008\u0002\u0010E\u001a\u00020\u0010J\u0015\u0010U\u001a\u0002042\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008VJ/\u0010W\u001a\u0002042\n\u0010X\u001a\u00020A\"\u00020\u00182\u001b\u0008\u0002\u0010B\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u000204\u0018\u000103\u00a2\u0006\u0002\u0008DJ\u001f\u0010Y\u001a\u0002042\u0017\u0010Z\u001a\u0013\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020403\u00a2\u0006\u0002\u0008DJ\u001f\u0010[\u001a\u0002042\u0017\u0010Z\u001a\u0013\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020403\u00a2\u0006\u0002\u0008DJ9\u0010\\\u001a\u0002042\n\u0010@\u001a\u00020A\"\u00020\u00182\u001b\u0008\u0002\u0010B\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u000204\u0018\u000103\u00a2\u0006\u0002\u0008D2\u0008\u0008\u0002\u0010E\u001a\u00020\u0010J<\u0010]\u001a\u0002042\u0012\u0010^\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0_\"\u00020 2\u001b\u0008\u0002\u0010B\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u000204\u0018\u000103\u00a2\u0006\u0002\u0008D\u00a2\u0006\u0002\u0010`J\u001f\u0010a\u001a\u0002042\u0017\u0010Z\u001a\u0013\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020403\u00a2\u0006\u0002\u0008DJ\u0015\u0010b\u001a\u0002042\u0006\u0010X\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0008cJ\u000e\u0010d\u001a\u0002042\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010e\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010f\u001a\u0002042\u0006\u0010N\u001a\u00020OJ\u000c\u0010g\u001a\u00020\u0010*\u00020OH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR&\u0010\u001f\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R,\u0010\'\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188\u0000@@X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010+\u001a\u00020,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008-\u0010\u0012\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006i"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;",
        "",
        "settings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "settings2",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "positionManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
        "layerSourceProvider",
        "Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;",
        "animationManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V",
        "isHidden",
        "",
        "isHidden$plugin_locationcomponent_publicRelease$annotations",
        "()V",
        "isHidden$plugin_locationcomponent_publicRelease",
        "()Z",
        "setHidden$plugin_locationcomponent_publicRelease",
        "(Z)V",
        "lastAccuracyRadius",
        "",
        "lastBearing",
        "getLastBearing$plugin_locationcomponent_publicRelease$annotations",
        "getLastBearing$plugin_locationcomponent_publicRelease",
        "()D",
        "setLastBearing$plugin_locationcomponent_publicRelease",
        "(D)V",
        "lastLocation",
        "Lcom/mapbox/geojson/Point;",
        "getLastLocation$plugin_locationcomponent_publicRelease$annotations",
        "getLastLocation$plugin_locationcomponent_publicRelease",
        "()Lcom/mapbox/geojson/Point;",
        "setLastLocation$plugin_locationcomponent_publicRelease",
        "(Lcom/mapbox/geojson/Point;)V",
        "value",
        "lastMercatorScale",
        "getLastMercatorScale$plugin_locationcomponent_publicRelease$annotations",
        "getLastMercatorScale$plugin_locationcomponent_publicRelease",
        "setLastMercatorScale$plugin_locationcomponent_publicRelease",
        "locationLayerRenderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "getLocationLayerRenderer$plugin_locationcomponent_publicRelease$annotations",
        "getLocationLayerRenderer$plugin_locationcomponent_publicRelease",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "setLocationLayerRenderer$plugin_locationcomponent_publicRelease",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V",
        "onAccuracyRadiusUpdated",
        "Lkotlin/Function1;",
        "",
        "onBearingUpdated",
        "onLocationUpdated",
        "getSettings",
        "()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "setSettings",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V",
        "getSettings2",
        "()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;",
        "setSettings2",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V",
        "animateToBearing",
        "bearings",
        "",
        "options",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/ExtensionFunctionType;",
        "forceUpdate",
        "cleanUp",
        "get3DPuckScaleExpression",
        "Lcom/mapbox/bindgen/Value;",
        "puck",
        "Lcom/mapbox/maps/plugin/LocationPuck3D;",
        "mercatorScale",
        "hide",
        "initialize",
        "style",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "isLayerInitialised",
        "lat",
        "onStart",
        "onStop",
        "show",
        "styleScaling",
        "styleScaling$plugin_locationcomponent_publicRelease",
        "updateAccuracyRadius",
        "radius",
        "updateAccuracyRadiusAnimator",
        "block",
        "updateBearingAnimator",
        "updateCurrentBearing",
        "updateCurrentPosition",
        "points",
        "",
        "([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V",
        "updateLocationAnimator",
        "updateMaxPulsingRadiusToFollowAccuracyRing",
        "updateMaxPulsingRadiusToFollowAccuracyRing$plugin_locationcomponent_publicRelease",
        "updateSettings",
        "updateSettings2",
        "updateStyle",
        "isGlobeProjection",
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
.field public static final BEARING_UPDATE_THRESHOLD:D = 0.01
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;

.field public static final LATITUDE_MAX:D = 85.0511287798066
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_ZOOM:D = 22.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MERCATOR_SCALE_THRESHOLD:D = 0.01
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_ZOOM:D = 0.5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PUCK_3D_EXPONENTIAL_EXPRESSION_BASE:D = 0.5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

.field private final delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private isHidden:Z

.field private lastAccuracyRadius:D

.field private lastBearing:D

.field private lastLocation:Lcom/mapbox/geojson/Point;

.field private lastMercatorScale:D

.field private final layerSourceProvider:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

.field private locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

.field private final onAccuracyRadiusUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBearingUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

.field private settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

.field private settings2:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerSourceProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 25
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings2:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    .line 26
    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 27
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    .line 28
    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->layerSourceProvider:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    .line 29
    iput-object p6, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 39
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastMercatorScale:D

    .line 49
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onLocationUpdated:Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-interface {p3}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    .line 64
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onBearingUpdated:Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onAccuracyRadiusUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onAccuracyRadiusUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onAccuracyRadiusUpdated:Lkotlin/jvm/functions/Function1;

    .line 75
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;

    move-result-object p1

    .line 76
    instance-of p2, p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    if-eqz p2, :cond_0

    .line 77
    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {p5, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getLocationIndicatorLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck2D;)Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    goto :goto_0

    .line 79
    :cond_0
    instance-of p2, p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    if-eqz p2, :cond_1

    .line 80
    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    invoke-virtual {p5, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getModelLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 75
    :goto_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-void

    .line 80
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic access$getAnimationManager$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    return-object p0
.end method

.method public static final synthetic access$getDelegateProvider$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    return-object p0
.end method

.method public static final synthetic access$isGlobeProjection(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;Lcom/mapbox/maps/extension/style/StyleInterface;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isGlobeProjection(Lcom/mapbox/maps/extension/style/StyleInterface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$mercatorScale(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;D)D
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->mercatorScale(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setLastAccuracyRadius$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;D)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastAccuracyRadius:D

    return-void
.end method

.method public static synthetic animateToBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 197
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animateToBearing([DLkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final get3DPuckScaleExpression(Lcom/mapbox/maps/plugin/LocationPuck3D;D)Lcom/mapbox/bindgen/Value;
    .locals 16

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide v2, 0x4035800000000000L    # 21.5

    .line 288
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScaleExpression()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 291
    new-instance v2, Lcom/mapbox/bindgen/Value;

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/mapbox/bindgen/Value;

    .line 293
    new-instance v4, Lcom/mapbox/bindgen/Value;

    const-string v5, "interpolate"

    invoke-direct {v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 294
    new-instance v4, Lcom/mapbox/bindgen/Value;

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/mapbox/bindgen/Value;

    new-instance v8, Lcom/mapbox/bindgen/Value;

    const-string v9, "exponential"

    invoke-direct {v8, v9}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    aput-object v8, v7, v5

    new-instance v8, Lcom/mapbox/bindgen/Value;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-direct {v8, v9, v10}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const/4 v11, 0x1

    aput-object v8, v7, v11

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v4, v7}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    aput-object v4, v3, v11

    .line 295
    new-instance v4, Lcom/mapbox/bindgen/Value;

    new-array v7, v11, [Lcom/mapbox/bindgen/Value;

    new-instance v8, Lcom/mapbox/bindgen/Value;

    const-string v12, "zoom"

    invoke-direct {v8, v12}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v4, v7}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    aput-object v4, v3, v6

    .line 296
    new-instance v4, Lcom/mapbox/bindgen/Value;

    invoke-direct {v4, v9, v10}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 297
    new-instance v4, Lcom/mapbox/bindgen/Value;

    new-array v8, v6, [Lcom/mapbox/bindgen/Value;

    .line 299
    new-instance v9, Lcom/mapbox/bindgen/Value;

    const-string v10, "literal"

    invoke-direct {v9, v10}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    aput-object v9, v8, v5

    .line 300
    new-instance v9, Lcom/mapbox/bindgen/Value;

    new-array v12, v7, [Lcom/mapbox/bindgen/Value;

    .line 302
    new-instance v13, Lcom/mapbox/bindgen/Value;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScale()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v14, v0

    mul-double v14, v14, p2

    invoke-direct {v13, v14, v15}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    aput-object v13, v12, v5

    .line 303
    new-instance v13, Lcom/mapbox/bindgen/Value;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScale()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v14, v0

    mul-double v14, v14, p2

    invoke-direct {v13, v14, v15}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    aput-object v13, v12, v11

    .line 304
    new-instance v13, Lcom/mapbox/bindgen/Value;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScale()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v0, v14

    mul-double v0, v0, p2

    invoke-direct {v13, v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    aput-object v13, v12, v6

    .line 301
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 300
    invoke-direct {v9, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    aput-object v9, v8, v11

    .line 298
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 297
    invoke-direct {v4, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const/4 v0, 0x4

    aput-object v4, v3, v0

    .line 309
    new-instance v0, Lcom/mapbox/bindgen/Value;

    const-wide/high16 v8, 0x4036000000000000L    # 22.0

    invoke-direct {v0, v8, v9}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const/4 v1, 0x5

    aput-object v0, v3, v1

    .line 310
    new-instance v0, Lcom/mapbox/bindgen/Value;

    new-array v1, v6, [Lcom/mapbox/bindgen/Value;

    .line 312
    new-instance v4, Lcom/mapbox/bindgen/Value;

    invoke-direct {v4, v10}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v5

    .line 313
    new-instance v4, Lcom/mapbox/bindgen/Value;

    new-array v7, v7, [Lcom/mapbox/bindgen/Value;

    .line 315
    new-instance v8, Lcom/mapbox/bindgen/Value;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScale()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v9, v9

    mul-double v9, v9, p2

    invoke-direct {v8, v9, v10}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    aput-object v8, v7, v5

    .line 316
    new-instance v5, Lcom/mapbox/bindgen/Value;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScale()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-double v8, v8

    mul-double v8, v8, p2

    invoke-direct {v5, v8, v9}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    aput-object v5, v7, v11

    .line 317
    new-instance v5, Lcom/mapbox/bindgen/Value;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScale()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-double v8, v8

    mul-double v8, v8, p2

    invoke-direct {v5, v8, v9}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    aput-object v5, v7, v6

    .line 314
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 313
    invoke-direct {v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    aput-object v4, v1, v11

    .line 311
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 310
    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    aput-object v0, v3, v1

    .line 292
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 291
    invoke-direct {v2, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {v2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    const-string v1, "fromJson(modelScaleExpression)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 395
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    move-object v2, v0

    check-cast v2, Lcom/mapbox/bindgen/Value;

    :goto_0
    return-object v2

    .line 399
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    const-string v1, "Error in parsing expression."

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_2
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getLastBearing$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastLocation$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMercatorScale$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocationLayerRenderer$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final isGlobeProjection(Lcom/mapbox/maps/extension/style/StyleInterface;)Z
    .locals 2

    const-string v0, "name"

    .line 341
    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/StyleInterface;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "getStyleProjectionProperty(\"name\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    if-ne v0, v1, :cond_1

    .line 343
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GLOBE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic isHidden$plugin_locationcomponent_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final mercatorScale(D)D
    .locals 6

    const-wide v2, -0x3faabcba4e5ab629L    # -85.0511287798066

    const-wide v4, 0x40554345b1a549d7L    # 85.0511287798066

    move-wide v0, p1

    .line 336
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    .line 334
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic show$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->show(Z)V

    return-void
.end method

.method public static synthetic updateAccuracyRadius$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 213
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateAccuracyRadius([DLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic updateCurrentBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 174
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentBearing([DLkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static synthetic updateCurrentPosition$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentPosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final animateToBearing([DLkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bearings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 203
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance p3, Lkotlin/jvm/internal/DoubleSpreadBuilder;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;-><init>(I)V

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    invoke-virtual {p3, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->add(D)V

    invoke-virtual {p3, p1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray()[D

    move-result-object p1

    .line 207
    iget-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 208
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    .line 207
    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->animateBearing([DLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cleanUp()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->hide()V

    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->onStop()V

    .line 117
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->clearBitmaps()V

    .line 118
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->removeLayers()V

    return-void
.end method

.method public final getLastBearing$plugin_locationcomponent_publicRelease()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    return-wide v0
.end method

.method public final getLastLocation$plugin_locationcomponent_publicRelease()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getLastMercatorScale$plugin_locationcomponent_publicRelease()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastMercatorScale:D

    return-wide v0
.end method

.method public final getLocationLayerRenderer$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-object v0
.end method

.method public final getSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    return-object v0
.end method

.method public final getSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings2:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    .line 263
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->hide()V

    return-void
.end method

.method public final initialize(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 11

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->isRendererInitialised()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 92
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onLocationUpdated:Lkotlin/jvm/functions/Function1;

    .line 93
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onBearingUpdated:Lkotlin/jvm/functions/Function1;

    .line 94
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onAccuracyRadiusUpdated:Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->setUpdateListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 96
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    .line 97
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->applyPulsingAnimationSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings2:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->applySettings2(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V

    .line 99
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Lcom/mapbox/geojson/Point;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 100
    invoke-static {p0, v3, v4, v0, v4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentPosition$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    new-array v6, v2, [D

    .line 102
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    aput-wide v3, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->addLayers(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V

    .line 104
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->initializeComponents(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    .line 105
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->styleScaling$plugin_locationcomponent_publicRelease(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 106
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->show(Z)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->hide()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final isHidden$plugin_locationcomponent_publicRelease()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    return v0
.end method

.method public final isLayerInitialised()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->isRendererInitialised()Z

    move-result v0

    return v0
.end method

.method public final onStart()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->onStop()V

    return-void
.end method

.method public final setHidden$plugin_locationcomponent_publicRelease(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    return-void
.end method

.method public final setLastBearing$plugin_locationcomponent_publicRelease(D)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    return-void
.end method

.method public final setLastLocation$plugin_locationcomponent_publicRelease(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public final setLastMercatorScale$plugin_locationcomponent_publicRelease(D)V
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastMercatorScale:D

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 42
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastMercatorScale:D

    .line 43
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;

    move-result-object p1

    instance-of p2, p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->getLocationLayerRenderer$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object p2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastMercatorScale:D

    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->get3DPuckScaleExpression(Lcom/mapbox/maps/plugin/LocationPuck3D;D)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->styleScaling(Lcom/mapbox/bindgen/Value;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setLocationLayerRenderer$plugin_locationcomponent_publicRelease(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-void
.end method

.method public final setSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    return-void
.end method

.method public final setSettings2(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings2:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    return-void
.end method

.method public final show(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 255
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    .line 257
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->show()V

    :cond_1
    return-void
.end method

.method public final styleScaling$plugin_locationcomponent_publicRelease(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;

    move-result-object p1

    .line 275
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    if-eqz v0, :cond_2

    .line 276
    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getScaleExpression()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 278
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v1, "fromJson(scaleExpression)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 386
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->styleScaling(Lcom/mapbox/bindgen/Value;)V

    goto :goto_0

    .line 390
    :cond_0
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    const-string v0, "Error in parsing expression."

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_1
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {p1, v1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_2
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastMercatorScale:D

    invoke-direct {p0, p1, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->get3DPuckScaleExpression(Lcom/mapbox/maps/plugin/LocationPuck3D;D)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->styleScaling(Lcom/mapbox/bindgen/Value;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateAccuracyRadius([DLkotlin/jvm/functions/Function1;)V
    .locals 3
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

    .line 214
    new-instance v0, Lkotlin/jvm/internal/DoubleSpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;-><init>(I)V

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastAccuracyRadius:D

    invoke-virtual {v0, v1, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->add(D)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray()[D

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 216
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 215
    invoke-virtual {v1, v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->animateAccuracyRadius([DLkotlin/jvm/functions/Function1;)V

    .line 219
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateMaxPulsingRadiusToFollowAccuracyRing$plugin_locationcomponent_publicRelease(D)V

    return-void
.end method

.method public final updateAccuracyRadiusAnimator(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updateAccuracyRadiusAnimator(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateBearingAnimator(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updateBearingAnimator(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateCurrentBearing([DLkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bearings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings2:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getPuckBearingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->setPuckAnimationEnabled$plugin_locationcomponent_publicRelease(Z)V

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animateToBearing([DLkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->getPuckAnimationEnabled$plugin_locationcomponent_publicRelease()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v1, [D

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, p1, p2

    .line 183
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animateToBearing([DLkotlin/jvm/functions/Function1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateCurrentPosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 163
    invoke-static {p0, v0, v2, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->show$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;ZILjava/lang/Object;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lcom/mapbox/geojson/Point;

    :goto_0
    if-nez v1, :cond_2

    .line 167
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lcom/mapbox/geojson/Point;

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 169
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/geojson/Point;

    .line 168
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->animatePosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateLocationAnimator(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updatePositionAnimator(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateMaxPulsingRadiusToFollowAccuracyRing$plugin_locationcomponent_publicRelease(D)V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingMaxRadius()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    .line 233
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    .line 231
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide v0

    .line 235
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    div-double/2addr p1, v0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v2, p1, p2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updatePulsingRadius(DLcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    :cond_0
    return-void
.end method

.method public final updateSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 127
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerAbove()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->setLayerAbove$plugin_locationcomponent_publicRelease(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerBelow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->setLayerBelow$plugin_locationcomponent_publicRelease(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->clearBitmaps()V

    .line 130
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->removeLayers()V

    .line 131
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;

    move-result-object p1

    .line 132
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->layerSourceProvider:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getLocationIndicatorLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck2D;)Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    goto :goto_0

    .line 135
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->layerSourceProvider:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getModelLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 131
    :goto_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 139
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateSettings$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateSettings$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 136
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final updateSettings2(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V
    .locals 1

    const-string v0, "settings2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings2:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    .line 146
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->applySettings2(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V

    return-void
.end method

.method public final updateStyle(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->updateStyle(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    .line 86
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->updateStyle(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    return-void
.end method
