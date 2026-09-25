.class public final Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;
.super Ljava/lang/Object;
.source "TimerFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/timer/TimerFragment;->animateToView(Landroid/view/View;Lcom/basicphones/deskclock/data/Timer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/basicphones/deskclock/timer/TimerFragment$animateToView$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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


# instance fields
.field final synthetic $animateDown:Z

.field final synthetic $animationDuration:J

.field final synthetic $timerToRemove:Lcom/basicphones/deskclock/data/Timer;

.field final synthetic $toTimers:Z

.field final synthetic $toView:Landroid/view/View;

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lcom/basicphones/deskclock/timer/TimerFragment;


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Lcom/basicphones/deskclock/timer/TimerFragment;ZLandroid/view/View;JZLcom/basicphones/deskclock/data/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    iput-boolean p3, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$animateDown:Z

    iput-object p4, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$toView:Landroid/view/View;

    iput-wide p5, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$animationDuration:J

    iput-boolean p7, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$toTimers:Z

    iput-object p8, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$timerToRemove:Lcom/basicphones/deskclock/data/Timer;

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 516
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMTimersView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 522
    :goto_1
    iget-boolean v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$animateDown:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    neg-float v2, v2

    .line 524
    :goto_2
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$toView:Landroid/view/View;

    neg-float v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 525
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMCurrentView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 526
    :goto_3
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$toView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 527
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMCurrentView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 530
    :goto_4
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMCurrentView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object v0

    .line 531
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    .line 529
    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "ofFloat(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    .line 533
    iget-object v4, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$toView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v5, [F

    aput v1, v8, v7

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/animation/Animator;

    .line 534
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    .line 535
    new-array v9, v8, [Landroid/animation/Animator;

    aput-object v0, v9, v7

    aput-object v4, v9, v5

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 536
    iget-wide v9, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$animationDuration:J

    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 537
    sget-object v0, Lcom/basicphones/deskclock/AnimatorUtils;->INTERPOLATOR_FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 539
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMCurrentView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object v0

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v5, [F

    aput v1, v9, v7

    invoke-static {v0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    .line 540
    iget-wide v9, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$animationDuration:J

    int-to-long v11, v8

    div-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 541
    new-instance v1, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;

    iget-object v4, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    iget-boolean v9, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$toTimers:Z

    iget-object v10, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$timerToRemove:Lcom/basicphones/deskclock/data/Timer;

    invoke-direct {v1, v4, v9, v10}, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;-><init>(Lcom/basicphones/deskclock/timer/TimerFragment;ZLcom/basicphones/deskclock/data/Timer;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 570
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$toView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v5, [F

    aput v3, v9, v7

    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    .line 571
    iget-wide v2, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$animationDuration:J

    div-long/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 572
    iget-wide v2, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->$animationDuration:J

    div-long/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 574
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x3

    .line 575
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v5

    aput-object v6, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 576
    new-instance v0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$2;

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$2;-><init>(Lcom/basicphones/deskclock/timer/TimerFragment;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return v5
.end method
