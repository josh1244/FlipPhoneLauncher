.class final Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;
.super Ljava/lang/Object;
.source "TimerFragment.kt"

# interfaces
.implements Lcom/basicphones/deskclock/data/TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/timer/TimerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimerWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;",
        "Lcom/basicphones/deskclock/data/TimerListener;",
        "(Lcom/basicphones/deskclock/timer/TimerFragment;)V",
        "timerAdded",
        "",
        "timer",
        "Lcom/basicphones/deskclock/data/Timer;",
        "timerRemoved",
        "timerUpdated",
        "before",
        "after",
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
.method public constructor <init>(Lcom/basicphones/deskclock/timer/TimerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 661
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public timerAdded(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$updatePageIndicators(Lcom/basicphones/deskclock/timer/TimerFragment;)V

    .line 667
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMCreatingTimer$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 668
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->updateMiddle(I)V

    :cond_0
    return-void
.end method

.method public timerRemoved(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 3

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$updatePageIndicators(Lcom/basicphones/deskclock/timer/TimerFragment;)V

    .line 696
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->updateMiddle(I)V

    .line 698
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMCurrentView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMTimersView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMAdapter$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 699
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMCreateTimerView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Lcom/basicphones/deskclock/timer/TimerSetupView;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mCreateTimerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$animateToView(Lcom/basicphones/deskclock/timer/TimerFragment;Landroid/view/View;Lcom/basicphones/deskclock/data/Timer;Z)V

    :cond_2
    return-void
.end method

.method public timerUpdated(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)V
    .locals 5

    const-string v0, "before"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$startUpdatingTime(Lcom/basicphones/deskclock/timer/TimerFragment;)V

    .line 679
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 682
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mViewPager"

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMViewPager$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 683
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMViewPager$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v2, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    .line 684
    :cond_3
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMCurrentView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v4}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMTimersView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object v4

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMViewPager$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 686
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 687
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->isReset()Z

    move-result p1

    if-nez p1, :cond_6

    .line 689
    :cond_5
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/timer/TimerFragment;->updateMiddle(I)V

    :cond_6
    :goto_2
    return-void
.end method
