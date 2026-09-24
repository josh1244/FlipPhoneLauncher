.class public final Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
.super Ljava/lang/Object;
.source "MapboxViewportTransitionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000eJ\u0016\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000eJ\u0016\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;",
        "",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V",
        "cameraManager",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "createBearingAnimator",
        "Landroid/animation/Animator;",
        "rotation",
        "",
        "startDelay",
        "",
        "duration",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "createCenterAnimator",
        "center",
        "Lcom/mapbox/geojson/Point;",
        "createPaddingAnimator",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "createPitchAnimator",
        "pitch",
        "createZoomAnimator",
        "zoom",
        "transitionFromHighZoomToLowZoom",
        "Landroid/animation/AnimatorSet;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "transitionMaxDurationMs",
        "transitionFromLowZoomToHighZoom",
        "transitionLinear",
        "transitionDurationMs",
        "Companion",
        "plugin-viewport_publicRelease"
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
.field private static final Companion:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;

.field private static final LINEAR_ANIMATION_DURATION_MS:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAXIMUM_LOW_TO_HIGH_DURATION_MS:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->Companion:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    invoke-static {v0, v0, v1, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const-string v3, "create(0f, 0f, 1f, 1f)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v2, 0x3ecccccd    # 0.4f

    .line 276
    invoke-static {v2, v0, v2, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "create(0.4f, 0f, 0.4f, 1f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 23
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-void
.end method

.method private final createBearingAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 238
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    sget-object p1, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createBearingAnimator$1;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createBearingAnimator$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p2

    const/4 v1, 0x0

    .line 237
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createBearingAnimator$2;

    move-object v2, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createBearingAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p5, 0x2

    const/4 p6, 0x0

    move-object p1, v0

    move p3, v1

    invoke-static/range {p1 .. p6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v7, p5

    .line 232
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final createCenterAnimator(Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 8

    .line 211
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 212
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mapbox/geojson/Point;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createCenterAnimator$1;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createCenterAnimator$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 211
    new-instance v7, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createCenterAnimator$2;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createCenterAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    .line 210
    sget-object p6, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator(Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final createPaddingAnimator(Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 8

    .line 263
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 264
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mapbox/maps/EdgeInsets;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPaddingAnimator$1;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPaddingAnimator$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 263
    new-instance v7, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPaddingAnimator$2;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPaddingAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createPaddingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    .line 262
    sget-object p6, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 258
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator(Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final createPitchAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 7

    .line 250
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 251
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    sget-object p1, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$1;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 250
    new-instance p2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createPitchAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v7, p5

    .line 245
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final createZoomAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 7

    .line 224
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 225
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    sget-object p1, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createZoomAnimator$1;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createZoomAnimator$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 224
    new-instance p2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createZoomAnimator$2;

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createZoomAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v7, p5

    .line 219
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final transitionFromHighZoomToLowZoom(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .locals 15

    const-string v0, "cameraOptions"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v12, p0

    .line 108
    iget-object v2, v12, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    const-wide/16 v4, 0x320

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x708

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v2, p0

    .line 119
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 126
    :cond_2
    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    .line 128
    invoke-virtual {v13}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v3

    .line 129
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 127
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->normalizeBearing(DD)D

    move-result-wide v3

    const-wide/16 v5, 0x258

    const-wide/16 v7, 0x4b0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v2, p0

    .line 126
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 137
    :cond_3
    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v2, p0

    .line 137
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 144
    :cond_4
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x4b0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_4
    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->constrainDurationTo(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final transitionFromLowZoomToHighZoom(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .locals 21

    move-object/from16 v10, p0

    const-string v0, "cameraOptions"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 30
    iget-object v0, v10, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v13

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v1

    const-wide/16 v14, 0xbb8

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    if-nez v1, :cond_0

    move-wide v14, v8

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v10, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 37
    invoke-virtual {v13}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    const-string v3, "currentMapCameraState.center"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v2, v1}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->screenDistanceFromMapCenterToTarget(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    long-to-double v4, v4

    div-double/2addr v2, v4

    long-to-double v4, v8

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 44
    invoke-static {v2, v3, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v16

    .line 45
    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    const-wide/16 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v9, v4

    move-wide/from16 v4, v16

    move-wide v7, v6

    move-object/from16 v6, v18

    move/from16 v7, v19

    const-wide/16 v14, 0x3e8

    move-object/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v6, v16

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v13}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/16 v3, 0x2

    .line 57
    div-long v16, v6, v3

    const-wide v3, 0x400199999999999aL    # 2.2

    div-double/2addr v1, v3

    long-to-double v3, v14

    mul-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0xbb8

    .line 59
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v14

    .line 61
    move-object v9, v12

    check-cast v9, Ljava/util/Collection;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-object v10, v9

    move-object/from16 v9, v18

    .line 61
    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v13, v12

    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x708

    add-long v3, v16, v14

    sub-long/2addr v3, v1

    const-wide/16 v9, 0x0

    .line 70
    invoke-static {v3, v4, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    .line 71
    move-object v8, v12

    check-cast v8, Ljava/util/Collection;

    .line 73
    invoke-virtual {v13}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 72
    invoke-static {v1, v2, v5, v6}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->normalizeBearing(DD)D

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v13, 0x8

    const/16 v18, 0x0

    const-wide/16 v5, 0x708

    move-object/from16 v0, p0

    move-object v10, v8

    move v8, v13

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object/from16 v9, v18

    .line 71
    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    const-wide/16 v0, 0x4b0

    add-long v16, v16, v14

    sub-long v16, v16, v0

    const-wide/16 v0, 0x64

    add-long v0, v16, v0

    .line 83
    invoke-static {v0, v1, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v10

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 85
    :cond_3
    move-object v12, v13

    check-cast v12, Ljava/util/Collection;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/16 v5, 0x4b0

    move-object/from16 v0, p0

    move-wide v3, v10

    .line 85
    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 93
    :cond_4
    move-object v12, v13

    check-cast v12, Ljava/util/Collection;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v4, 0x4b0

    move-object/from16 v0, p0

    move-wide v2, v10

    invoke-static/range {v0 .. v8}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_4
    invoke-static {v13}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->constrainDurationTo(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final transitionLinear(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .locals 15

    const-string v0, "cameraOptions"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v12, p0

    .line 158
    iget-object v2, v12, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v13

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    const-wide/16 v4, 0x0

    .line 164
    sget-object v8, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v2, p0

    move-wide/from16 v6, p2

    .line 161
    invoke-static/range {v2 .. v10}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 172
    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v2, p0

    move-wide/from16 v7, p2

    .line 169
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 177
    :cond_2
    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    .line 179
    invoke-virtual {v13}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v3

    .line 180
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 178
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->normalizeBearing(DD)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    .line 183
    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v2, p0

    .line 177
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 188
    :cond_3
    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 191
    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v2, p0

    move-wide/from16 v7, p2

    .line 188
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 196
    :cond_4
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    const-wide/16 v3, 0x0

    .line 199
    sget-object v7, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, p0

    move-wide/from16 v5, p2

    .line 196
    invoke-static/range {v1 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    :goto_4
    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
