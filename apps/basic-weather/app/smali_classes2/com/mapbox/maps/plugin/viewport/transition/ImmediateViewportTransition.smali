.class public final Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;
.super Ljava/lang/Object;
.source "ImmediateViewportTransition.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmediateViewportTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmediateViewportTransition.kt\ncom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition\n+ 2 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n*L\n1#1,60:1\n135#2:61\n*S KotlinDebug\n*F\n+ 1 ImmediateViewportTransition.kt\ncom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition\n*L\n49#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;",
        "Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V",
        "cachedAnchor",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "run",
        "Lcom/mapbox/maps/plugin/animation/Cancelable;",
        "to",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "completionListener",
        "Lcom/mapbox/maps/plugin/viewport/CompletionListener;",
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
.field private cachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

.field private final cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;


# direct methods
.method public static synthetic $r8$lambda$_nkxQnouySZaKa8lyHxU2Pl5vM0(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->run$lambda-1(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-void
.end method

.method private static final run$lambda-1(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->cachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 49
    sget-object v1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 61
    new-instance v1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-wide/16 v2, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->startDelay(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    const-string v2, "VIEWPORT_CAMERA_OWNER"

    .line 52
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v1

    .line 47
    invoke-interface {v0, p2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->easeTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    .line 55
    iget-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->cachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {p2, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    const/4 p0, 0x1

    .line 56
    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->onComplete(Z)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public run(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 1

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;->observeDataSource(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method
