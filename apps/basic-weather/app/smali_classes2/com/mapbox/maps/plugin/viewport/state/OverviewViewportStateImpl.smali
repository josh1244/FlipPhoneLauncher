.class public final Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;
.super Ljava/lang/Object;
.source "OverviewViewportStateImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverviewViewportStateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverviewViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,142:1\n1849#2,2:143\n1849#2,2:145\n1849#2,2:147\n1#3:149\n31#4:150\n94#4,14:151\n*S KotlinDebug\n*F\n+ 1 OverviewViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl\n*L\n48#1:143,2\n114#1:145,2\n127#1:147,2\n138#1:150\n138#1:151,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0012\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010&\u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000fH\u0016J\u0018\u0010*\u001a\u00020!2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0011H\u0002J\u0008\u0010,\u001a\u00020!H\u0016J\u0008\u0010-\u001a\u00020!H\u0016J\u001a\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020#2\u0008\u0008\u0002\u0010+\u001a\u00020\u0011H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;",
        "Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "initialOptions",
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;",
        "transitionFactory",
        "Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V",
        "cameraDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "dataSourceUpdateObservers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;",
        "isOverviewStateRunning",
        "",
        "isOverviewStateRunning$plugin_viewport_publicRelease$annotations",
        "()V",
        "isOverviewStateRunning$plugin_viewport_publicRelease",
        "()Z",
        "setOverviewStateRunning$plugin_viewport_publicRelease",
        "(Z)V",
        "value",
        "options",
        "getOptions",
        "()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;",
        "setOptions",
        "(Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;)V",
        "runningAnimation",
        "Landroid/animation/AnimatorSet;",
        "cancelAnimation",
        "",
        "evaluateViewportData",
        "Lcom/mapbox/maps/CameraOptions;",
        "finishAnimation",
        "animatorSet",
        "handleNewData",
        "observeDataSource",
        "Lcom/mapbox/maps/plugin/animation/Cancelable;",
        "viewportStateDataObserver",
        "startAnimation",
        "instant",
        "startUpdatingCamera",
        "stopUpdatingCamera",
        "updateFrame",
        "cameraOptions",
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


# instance fields
.field private final cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private final dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private isOverviewStateRunning:Z

.field private options:Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

.field private runningAnimation:Landroid/animation/AnimatorSet;

.field private final transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;


# direct methods
.method public static synthetic $r8$lambda$mWmnzliglbzctDgGSiVMrvO_e1o(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->observeDataSource$lambda-1(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V
    .locals 1

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 26
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p3

    invoke-static {p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 27
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 22
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V

    return-void
.end method

.method public static final synthetic access$finishAnimation(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->finishAnimation(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static final synthetic access$getCameraPlugin$p(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-object p0
.end method

.method public static final synthetic access$setRunningAnimation$p(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final cancelAnimation()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v2, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$cancelAnimation$1$1;

    invoke-direct {v2, v0, p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$cancelAnimation$1$1;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    :goto_0
    return-void
.end method

.method private final evaluateViewportData()Lcom/mapbox/maps/CameraOptions;
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 58
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getBearing()Ljava/lang/Double;

    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getPitch()Ljava/lang/Double;

    move-result-object v4

    .line 57
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    return-object v0
.end method

.method private final finishAnimation(Landroid/animation/AnimatorSet;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 128
    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-static {v3, v4, v5, v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    :cond_4
    return-void
.end method

.method private final handleNewData()V
    .locals 4

    .line 44
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->evaluateViewportData()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->isOverviewStateRunning:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->updateFrame(Lcom/mapbox/maps/CameraOptions;Z)V

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    .line 49
    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;->onNewData(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 51
    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic isOverviewStateRunning$plugin_viewport_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private static final observeDataSource$lambda-1(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewportStateDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final startAnimation(Landroid/animation/AnimatorSet;Z)V
    .locals 5

    .line 113
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cancelAnimation()V

    .line 114
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "animatorSet.childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 115
    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->registerAnimators([Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v0, 0x0

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120
    :cond_2
    sget-object p2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateFrame(Lcom/mapbox/maps/CameraOptions;Z)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getAnimationDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->transitionLinear(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 138
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 157
    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$updateFrame$lambda-6$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$updateFrame$lambda-6$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V

    .line 163
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->startAnimation(Landroid/animation/AnimatorSet;Z)V

    return-void
.end method

.method static synthetic updateFrame$default(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/CameraOptions;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 135
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->updateFrame(Lcom/mapbox/maps/CameraOptions;Z)V

    return-void
.end method


# virtual methods
.method public getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    return-object v0
.end method

.method public final isOverviewStateRunning$plugin_viewport_publicRelease()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->isOverviewStateRunning:Z

    return v0
.end method

.method public observeDataSource(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 1

    const-string v0, "viewportStateDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->evaluateViewportData()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;->onNewData(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-object v0
.end method

.method public setOptions(Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 40
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->handleNewData()V

    return-void
.end method

.method public final setOverviewStateRunning$plugin_viewport_publicRelease(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->isOverviewStateRunning:Z

    return-void
.end method

.method public startUpdatingCamera()V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->isOverviewStateRunning:Z

    return-void
.end method

.method public stopUpdatingCamera()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->isOverviewStateRunning:Z

    .line 94
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cancelAnimation()V

    return-void
.end method
