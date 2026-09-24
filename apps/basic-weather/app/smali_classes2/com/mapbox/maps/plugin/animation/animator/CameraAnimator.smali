.class public abstract Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.super Landroid/animation/ValueAnimator;
.source "CameraAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimator.kt\ncom/mapbox/maps/plugin/animation/animator/CameraAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1849#2,2:302\n1849#2,2:304\n1849#2,2:306\n1849#2,2:308\n1849#2,2:310\n*S KotlinDebug\n*F\n+ 1 CameraAnimator.kt\ncom/mapbox/maps/plugin/animation/animator/CameraAnimator\n*L\n139#1:302,2\n143#1:304,2\n146#1:306,2\n265#1:308,2\n280#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\'\u0018\u0000 N*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001NB#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u00085J\u0015\u00106\u001a\u0002032\u0006\u00104\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u00087J\u0010\u00108\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0011J\u0010\u00109\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0013J\u0006\u0010:\u001a\u000203J\u0008\u0010;\u001a\u00020<H\u0016J\u0017\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\'H\u0000\u00a2\u0006\u0004\u0008>\u0010)J\u0008\u0010?\u001a\u00020\tH\u0002J\u0006\u0010@\u001a\u000203J\u0006\u0010A\u001a\u000203J\r\u0010B\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008CJ\r\u0010D\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008EJ\u0010\u0010F\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0011J\u0010\u0010G\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0013J\u0014\u0010H\u001a\u0002032\u000c\u0010I\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J#\u0010J\u001a\u0002032\u0016\u0010K\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010<0\'\"\u0004\u0018\u00010<\u00a2\u0006\u0002\u0010LJ\u0006\u0010M\u001a\u000203R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008!\u0010\rR\u0015\u0010\"\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\'\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0012\u0010+\u001a\u00020,X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001300X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "T",
        "Landroid/animation/ValueAnimator;",
        "evaluator",
        "Landroid/animation/TypeEvaluator;",
        "cameraAnimatorOptions",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V",
        "canceled",
        "",
        "getCanceled$plugin_animation_publicRelease",
        "()Z",
        "setCanceled$plugin_animation_publicRelease",
        "(Z)V",
        "hasUserListeners",
        "getHasUserListeners$plugin_animation_publicRelease",
        "internalListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "internalUpdateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "isInternal",
        "isInternal$plugin_animation_publicRelease",
        "setInternal$plugin_animation_publicRelease",
        "<set-?>",
        "",
        "owner",
        "getOwner",
        "()Ljava/lang/String;",
        "setOwner$plugin_animation_publicRelease",
        "(Ljava/lang/String;)V",
        "registered",
        "skipped",
        "getSkipped$plugin_animation_publicRelease",
        "setSkipped$plugin_animation_publicRelease",
        "startValue",
        "getStartValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "targets",
        "",
        "getTargets",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "type",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "getType",
        "()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "userListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "userUpdateListeners",
        "addInternalListener",
        "",
        "listener",
        "addInternalListener$plugin_animation_publicRelease",
        "addInternalUpdateListener",
        "addInternalUpdateListener$plugin_animation_publicRelease",
        "addListener",
        "addUpdateListener",
        "cancel",
        "getAnimatedValue",
        "",
        "getTargetValues",
        "getTargetValues$plugin_animation_publicRelease",
        "handleImmediateAnimationOnAPI23OrBelow",
        "removeAllListeners",
        "removeAllUpdateListeners",
        "removeInternalListener",
        "removeInternalListener$plugin_animation_publicRelease",
        "removeInternalUpdateListener",
        "removeInternalUpdateListener$plugin_animation_publicRelease",
        "removeListener",
        "removeUpdateListener",
        "setEvaluator",
        "value",
        "setObjectValues",
        "values",
        "([Ljava/lang/Object;)V",
        "start",
        "Companion",
        "plugin-animation_publicRelease"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;

.field private static final TAG:Ljava/lang/String; = "Mbgl-CameraAnimator"


# instance fields
.field private canceled:Z

.field private internalListener:Landroid/animation/Animator$AnimatorListener;

.field private internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private isInternal:Z

.field private owner:Ljava/lang/String;

.field private registered:Z

.field private skipped:Z

.field private final startValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final targets:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->Companion:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraAnimatorOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 32
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->getOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->owner:Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->startValue:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->getTargets()[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    .line 55
    aget-object p2, p2, v0

    filled-new-array {p2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public static final synthetic access$addListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final synthetic access$addUpdateListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static final synthetic access$cancel$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 17
    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public static final synthetic access$getInternalListener$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static final synthetic access$getInternalUpdateListener$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getRegistered$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->registered:Z

    return p0
.end method

.method public static final synthetic access$getUserListeners$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getUserUpdateListeners$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$handleImmediateAnimationOnAPI23OrBelow(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->handleImmediateAnimationOnAPI23OrBelow()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeAllListeners$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 17
    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method

.method public static final synthetic access$removeAllUpdateListeners$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 17
    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public static final synthetic access$removeListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final synthetic access$removeUpdateListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static final synthetic access$start$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 17
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final handleImmediateAnimationOnAPI23OrBelow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addInternalListener$plugin_animation_publicRelease(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->registered:Z

    .line 278
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    .line 279
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p1, Ljava/lang/Iterable;

    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 281
    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addInternalUpdateListener$plugin_animation_publicRelease(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 263
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 264
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p1, Ljava/lang/Iterable;

    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 266
    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 161
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addListener$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 175
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addUpdateListener$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addUpdateListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 249
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$cancel$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$cancel$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 123
    invoke-super {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "super.getAnimatedValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCanceled$plugin_animation_publicRelease()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->canceled:Z

    return v0
.end method

.method public final getHasUserListeners$plugin_animation_publicRelease()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipped$plugin_animation_publicRelease()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    return v0
.end method

.method public final getStartValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->startValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargetValues$plugin_animation_publicRelease()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargets()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
.end method

.method public final isInternal$plugin_animation_publicRelease()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->isInternal:Z

    return v0
.end method

.method public final removeAllListeners()V
    .locals 2

    .line 232
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllListeners$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllListeners$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 2

    .line 203
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeInternalListener$plugin_animation_publicRelease()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->registered:Z

    return-void
.end method

.method public final removeInternalUpdateListener$plugin_animation_publicRelease()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 218
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 189
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setCanceled$plugin_animation_publicRelease(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->canceled:Z

    return-void
.end method

.method public final setEvaluator(Landroid/animation/TypeEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "*>;)V"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public final setInternal$plugin_animation_publicRelease(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->isInternal:Z

    return-void
.end method

.method public final varargs setObjectValues([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    return-void
.end method

.method public final setOwner$plugin_animation_publicRelease(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->owner:Ljava/lang/String;

    return-void
.end method

.method public final setSkipped$plugin_animation_publicRelease(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    return-void
.end method

.method public final start()V
    .locals 2

    .line 86
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
