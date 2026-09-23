.class public Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;
.super Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;
.source "CompassViewPlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/compass/CompassPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompassViewPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompassViewPlugin.kt\ncom/mapbox/maps/plugin/compass/CompassViewPlugin\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n31#2:280\n94#2,14:281\n135#3:295\n1849#4,2:296\n*S KotlinDebug\n*F\n+ 1 CompassViewPlugin.kt\ncom/mapbox/maps/plugin/compass/CompassViewPlugin\n*L\n55#1:280\n55#1:281,14\n216#1:295\n221#1:296,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB/\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0016H\u0016J\u0008\u0010,\u001a\u00020*H\u0014J\"\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020*H\u0016J\u0008\u00106\u001a\u00020*H\u0016J\u0008\u00107\u001a\u00020\u001aH\u0002JC\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f0>H\u0016\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020*H\u0016J\u0010\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020.H\u0016J\u0008\u0010F\u001a\u00020*H\u0016J\u0008\u0010G\u001a\u00020*H\u0016J\u0010\u0010H\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0016H\u0016J\u0008\u0010I\u001a\u00020\u001aH\u0002J\u0010\u0010J\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010K\u001a\u00020*2\u0008\u0008\u0002\u0010L\u001a\u00020\u001aH\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;",
        "Lcom/mapbox/maps/plugin/compass/CompassPlugin;",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;",
        "viewImplProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
        "fadeAnimator",
        "Landroid/animation/ValueAnimator;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;Landroid/os/Handler;)V",
        "animationPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "bearing",
        "",
        "getBearing$plugin_compass_publicRelease",
        "()D",
        "setBearing$plugin_compass_publicRelease",
        "(D)V",
        "compassClickListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;",
        "compassView",
        "Lcom/mapbox/maps/plugin/compass/CompassView;",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V",
        "isHidden",
        "mapCameraManager",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "addCompassClickListener",
        "",
        "onClickListener",
        "applySettings",
        "bind",
        "Landroid/view/View;",
        "mapView",
        "Landroid/widget/FrameLayout;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "cleanup",
        "initialize",
        "isFacingNorth",
        "onCameraMove",
        "lat",
        "lon",
        "zoom",
        "pitch",
        "padding",
        "",
        "(DDDDD[Ljava/lang/Double;)V",
        "onCompassClicked",
        "onDelegateProvider",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "onPluginView",
        "view",
        "onStart",
        "onStop",
        "removeCompassClickListener",
        "shouldHideCompass",
        "update",
        "updateVisibility",
        "withAnimator",
        "Companion",
        "plugin-compass_publicRelease"
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
.field private static final BEARING_NORTH_ANIMATION_DURATION:J = 0x12cL

.field public static final Companion:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;

.field private static final DEFAULT_BEARING:D = 0.0

.field private static final TIME_FADE_ANIMATION:J = 0x1f4L

.field private static final TIME_WAIT_IDLE:J = 0x1f4L


# instance fields
.field private animationPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private bearing:D

.field private final compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

.field private final fadeAnimator:Landroid/animation/ValueAnimator;

.field private internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

.field private isHidden:Z

.field private final mainHandler:Landroid/os/Handler;

.field private mapCameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final viewImplProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$j_lpf0TG4Bx94iMxzy1vPyjm01M(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->lambda-2$lambda-1(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->Companion:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;Landroid/os/Handler;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
            ">;",
            "Landroid/animation/ValueAnimator;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "viewImplProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fadeAnimator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mainHandler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object v2, v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 36
    iput-object v3, v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->mainHandler:Landroid/os/Handler;

    .line 46
    new-instance v1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

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

    const/16 v18, 0xfff

    const/16 v19, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;-><init>(ZIFFFFFFZZZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 49
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v3, 0x1f4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    move-object v1, v2

    check-cast v1, Landroid/animation/Animator;

    .line 287
    new-instance v3, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$_init_$lambda-2$$inlined$doOnEnd$1;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$_init_$lambda-2$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)V

    .line 293
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    new-instance v1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 33
    sget-object p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;->INSTANCE:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 35
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string p5, "ofFloat(1f, 0f)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 36
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;Landroid/os/Handler;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic access$getCompassView$p(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)Lcom/mapbox/maps/plugin/compass/CompassView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    return-object p0
.end method

.method private final isFacingNorth()Z
    .locals 7

    .line 261
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->getCompassRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x4076700000000000L    # 359.0

    cmpl-double v0, v3, v5

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->getCompassRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private static final lambda-2$lambda-1(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 61
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p0, :cond_0

    const-string p0, "compassView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final shouldHideCompass()Z
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getFadeWhenFacingNorth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isFacingNorth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final update(D)V
    .locals 2

    .line 226
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    .line 227
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    double-to-float p1, p1

    neg-float p1, p1

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassRotation(F)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 228
    invoke-static {p0, p1, p2, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->updateVisibility$default(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;ZILjava/lang/Object;)V

    return-void
.end method

.method private final updateVisibility(Z)V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->isCompassEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->shouldHideCompass()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 237
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isHidden:Z

    if-eqz v0, :cond_2

    return-void

    .line 240
    :cond_2
    iput-boolean v3, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isHidden:Z

    if-eqz p1, :cond_3

    .line 242
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-interface {p1, v4}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    .line 245
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    goto :goto_2

    .line 248
    :cond_6
    iput-boolean v4, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isHidden:Z

    .line 249
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 250
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-interface {p1, v3}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    .line 251
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    :goto_2
    return-void
.end method

.method static synthetic updateVisibility$default(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 231
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->updateVisibility(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addCompassClickListener(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected applySettings()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassGravity(I)V

    .line 70
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getRotation()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassRotation(F)V

    .line 74
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 77
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginLeft()F

    move-result v1

    float-to-int v1, v1

    .line 78
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginTop()F

    move-result v2

    float-to-int v2, v2

    .line 79
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginRight()F

    move-result v3

    float-to-int v3, v3

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginBottom()F

    move-result v4

    float-to-int v4, v4

    .line 76
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassMargins(IIII)V

    .line 82
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getBearing$plugin_compass_publicRelease()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    .line 83
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->requestLayout()V

    return-void
.end method

.method public bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->parseCompassSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 117
    iget-object p2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    .line 118
    move-object p3, p0

    check-cast p3, Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    invoke-virtual {p2, p3}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->injectPresenter$plugin_compass_publicRelease(Lcom/mapbox/maps/plugin/compass/CompassPlugin;)V

    .line 117
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public cleanup()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 145
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 146
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    return-void
.end method

.method public final getBearing$plugin_compass_publicRelease()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    return-wide v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->isCompassEnabled()Z

    move-result v0

    return v0
.end method

.method protected getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->applySettings()V

    return-void
.end method

.method public onCameraMove(DDDDD[Ljava/lang/Double;)V
    .locals 0

    const-string p1, "padding"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p9, p10}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    return-void
.end method

.method public onCompassClicked()V
    .locals 9

    .line 213
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->animationPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const/4 v1, 0x0

    const-string v2, "Builder().bearing(DEFAULT_BEARING).build()"

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 215
    :cond_0
    new-instance v5, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v5}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v6, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 295
    new-instance v6, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v6}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-string v7, "Maps-Compass"

    .line 217
    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    const-wide/16 v7, 0x12c

    .line 218
    invoke-virtual {v6, v7, v8}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 219
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v6

    .line 214
    invoke-interface {v0, v5, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->flyTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->mapCameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_1

    const-string v0, "mapCameraManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;

    .line 221
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;->onCompassClick()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 2

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->mapCameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_0

    const-string v0, "mapCameraManager"

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    .line 155
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->animationPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-void

    .line 156
    :cond_1
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    const-string v0, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPluginView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    instance-of v0, p1, Lcom/mapbox/maps/plugin/compass/CompassView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/compass/CompassView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 p1, 0x0

    .line 130
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->updateVisibility(Z)V

    return-void

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement CompassContract.CompassView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public removeCompassClickListener(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setBearing$plugin_compass_publicRelease(D)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 93
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    .line 95
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    invoke-direct {p0, v3, v4}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    if-eqz p1, :cond_3

    .line 96
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->shouldHideCompass()Z

    move-result p1

    if-nez p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 98
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 101
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    :goto_2
    return-void
.end method

.method protected setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    return-void
.end method
