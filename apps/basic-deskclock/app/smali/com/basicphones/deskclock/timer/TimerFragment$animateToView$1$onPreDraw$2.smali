.class public final Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/timer/TimerFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/timer/TimerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$2;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    .line 576
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 579
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$2;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMTimersView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 580
    :goto_0
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$2;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMCreateTimerView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Lcom/basicphones/deskclock/timer/TimerSetupView;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "mCreateTimerView"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->setTranslationY(F)V

    .line 581
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$2;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMTimersView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 582
    :goto_1
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$2;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMCreateTimerView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Lcom/basicphones/deskclock/timer/TimerSetupView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->setAlpha(F)V

    return-void
.end method
