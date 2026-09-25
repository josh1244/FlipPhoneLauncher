.class public final Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic $timerToRemove:Lcom/basicphones/deskclock/data/Timer;

.field final synthetic $toTimers:Z

.field final synthetic this$0:Lcom/basicphones/deskclock/timer/TimerFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/timer/TimerFragment;ZLcom/basicphones/deskclock/data/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    iput-boolean p2, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;->$toTimers:Z

    iput-object p3, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;->$timerToRemove:Lcom/basicphones/deskclock/data/Timer;

    .line 541
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 551
    iget-boolean p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;->$toTimers:Z

    const/16 v0, 0x40

    if-eqz p1, :cond_1

    .line 552
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$showTimersView(Lcom/basicphones/deskclock/timer/TimerFragment;I)V

    .line 555
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMCreateTimerView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Lcom/basicphones/deskclock/timer/TimerSetupView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mCreateTimerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/timer/TimerSetupView;->reset()V

    goto :goto_0

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$showCreateTimerView(Lcom/basicphones/deskclock/timer/TimerFragment;I)V

    .line 559
    :goto_0
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;->$timerToRemove:Lcom/basicphones/deskclock/data/Timer;

    if-eqz p1, :cond_2

    .line 560
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;->$timerToRemove:Lcom/basicphones/deskclock/data/Timer;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/DataModel;->removeTimer(Lcom/basicphones/deskclock/data/Timer;)V

    const p1, 0x7f120175

    const v0, 0x7f120206

    .line 561
    invoke-static {p1, v0}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 566
    :cond_2
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->updateMiddle(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 546
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1$onPreDraw$1;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->updateMiddle(I)V

    return-void
.end method
