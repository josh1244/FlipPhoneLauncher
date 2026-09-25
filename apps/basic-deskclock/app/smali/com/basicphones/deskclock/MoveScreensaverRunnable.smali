.class public final Lcom/basicphones/deskclock/MoveScreensaverRunnable;
.super Ljava/lang/Object;
.source "MoveScreensaverRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/deskclock/MoveScreensaverRunnable;",
        "Ljava/lang/Runnable;",
        "mContentView",
        "Landroid/view/View;",
        "mSaverView",
        "(Landroid/view/View;Landroid/view/View;)V",
        "mAcceleration",
        "Landroid/view/animation/Interpolator;",
        "mActiveAnimator",
        "Landroid/animation/Animator;",
        "mDeceleration",
        "run",
        "",
        "start",
        "stop",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;

.field private static final FADE_TIME:J = 0xbb8L


# instance fields
.field private final mAcceleration:Landroid/view/animation/Interpolator;

.field private mActiveAnimator:Landroid/animation/Animator;

.field private final mContentView:Landroid/view/View;

.field private final mDeceleration:Landroid/view/animation/Interpolator;

.field private final mSaverView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->Companion:Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "mContentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSaverView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mContentView:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    .line 44
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mAcceleration:Landroid/view/animation/Interpolator;

    .line 47
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mDeceleration:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final synthetic access$getMSaverView$p(Lcom/basicphones/deskclock/MoveScreensaverRunnable;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 79
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 81
    iget-object v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 88
    sget-object v4, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->Companion:Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;

    int-to-float v0, v0

    iget-object v5, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-static {v4, v5}, Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;->access$getRandomPoint(Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;F)F

    move-result v5

    .line 89
    iget-object v6, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    invoke-static {v4, v0}, Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;->access$getRandomPoint(Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;F)F

    move-result v0

    .line 91
    iget-object v4, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    .line 92
    iget-object v4, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 93
    iget-object v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Lcom/basicphones/deskclock/AnimatorUtils;->getAlphaAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mActiveAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mActiveAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mDeceleration:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mActiveAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 99
    :cond_2
    sget-object v0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->Companion:Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;

    iget-object v4, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v0, v4}, Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;->access$getRandomPoint(Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;F)F

    move-result v4

    .line 100
    iget-object v5, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v0, v5}, Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;->access$getRandomPoint(Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;F)F

    move-result v0

    .line 103
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 105
    iget-object v6, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mAcceleration:Landroid/view/animation/Interpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    iget-object v6, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    invoke-static {v6, v7}, Lcom/basicphones/deskclock/AnimatorUtils;->getAlphaAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 107
    iget-object v7, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    new-array v8, v3, [F

    fill-array-data v8, :array_2

    invoke-static {v7, v8}, Lcom/basicphones/deskclock/AnimatorUtils;->getScaleAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    iget-object v1, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mDeceleration:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    iget-object v1, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcom/basicphones/deskclock/AnimatorUtils;->getAlphaAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    new-array v3, v3, [F

    fill-array-data v3, :array_4

    invoke-static {v2, v3}, Lcom/basicphones/deskclock/AnimatorUtils;->getScaleAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    new-instance v1, Lcom/basicphones/deskclock/MoveScreensaverRunnable$run$1;

    invoke-direct {v1, p0, v4, v0}, Lcom/basicphones/deskclock/MoveScreensaverRunnable$run$1;-><init>(Lcom/basicphones/deskclock/MoveScreensaverRunnable;FF)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 125
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mActiveAnimator:Landroid/animation/Animator;

    .line 126
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final start()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->stop()V

    .line 58
    iget-object v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mSaverView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    invoke-virtual {p0}, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->run()V

    .line 64
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, -0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->addMinuteCallback(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 69
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->removePeriodicCallback(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mActiveAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->mActiveAnimator:Landroid/animation/Animator;

    :cond_1
    return-void
.end method
