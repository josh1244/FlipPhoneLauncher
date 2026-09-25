.class final Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;
.super Ljava/lang/Object;
.source "DeskClock.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/DeskClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PageChangeWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "(Lcom/basicphones/deskclock/DeskClock;)V",
        "mPriorState",
        "",
        "onPageScrollStateChanged",
        "",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field private mPriorState:I

.field final synthetic this$0:Lcom/basicphones/deskclock/DeskClock;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/DeskClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 543
    iget v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->mPriorState:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v1}, Lcom/basicphones/deskclock/DeskClock;->access$getMAutoStartShowListener$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 546
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 547
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    sget-object v1, Lcom/basicphones/deskclock/DeskClock$FabState;->HIDING:Lcom/basicphones/deskclock/DeskClock$FabState;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/DeskClock;->access$setMFabState$p(Lcom/basicphones/deskclock/DeskClock;Lcom/basicphones/deskclock/DeskClock$FabState;)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    if-ne p1, v2, :cond_3

    .line 550
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMShowAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMShowAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v1}, Lcom/basicphones/deskclock/DeskClock;->access$getMAutoStartShowListener$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 559
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 561
    :goto_0
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    sget-object v1, Lcom/basicphones/deskclock/DeskClock$FabState;->HIDING:Lcom/basicphones/deskclock/DeskClock$FabState;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/DeskClock;->access$setMFabState$p(Lcom/basicphones/deskclock/DeskClock;Lcom/basicphones/deskclock/DeskClock$FabState;)V

    goto :goto_1

    :cond_3
    if-eq p1, v2, :cond_5

    .line 562
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMFabState$p(Lcom/basicphones/deskclock/DeskClock;)Lcom/basicphones/deskclock/DeskClock$FabState;

    move-result-object v0

    sget-object v1, Lcom/basicphones/deskclock/DeskClock$FabState;->HIDING:Lcom/basicphones/deskclock/DeskClock$FabState;

    if-ne v0, v1, :cond_5

    .line 564
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v1}, Lcom/basicphones/deskclock/DeskClock;->access$getMAutoStartShowListener$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/DeskClock;->updateMiddle(I)V

    .line 569
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMShowAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 572
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    sget-object v1, Lcom/basicphones/deskclock/DeskClock$FabState;->SHOWING:Lcom/basicphones/deskclock/DeskClock$FabState;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/DeskClock;->access$setMFabState$p(Lcom/basicphones/deskclock/DeskClock;Lcom/basicphones/deskclock/DeskClock$FabState;)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_6

    .line 576
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    sget-object v1, Lcom/basicphones/deskclock/DeskClock$FabState;->HIDE_ARMED:Lcom/basicphones/deskclock/DeskClock$FabState;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/DeskClock;->access$setMFabState$p(Lcom/basicphones/deskclock/DeskClock;Lcom/basicphones/deskclock/DeskClock$FabState;)V

    .line 580
    :cond_6
    :goto_1
    iput p1, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->mPriorState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 536
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1}, Lcom/basicphones/deskclock/DeskClock;->access$getMFabState$p(Lcom/basicphones/deskclock/DeskClock;)Lcom/basicphones/deskclock/DeskClock$FabState;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/DeskClock$FabState;->HIDE_ARMED:Lcom/basicphones/deskclock/DeskClock$FabState;

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 537
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    sget-object p2, Lcom/basicphones/deskclock/DeskClock$FabState;->HIDING:Lcom/basicphones/deskclock/DeskClock$FabState;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/DeskClock;->access$setMFabState$p(Lcom/basicphones/deskclock/DeskClock;Lcom/basicphones/deskclock/DeskClock$FabState;)V

    .line 538
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1}, Lcom/basicphones/deskclock/DeskClock;->access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMFragmentTabPagerAdapter$p(Lcom/basicphones/deskclock/DeskClock;)Lcom/basicphones/deskclock/FragmentTabPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mFragmentTabPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->getDeskClockFragment(I)Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/DeskClockFragment;->selectTab()V

    return-void
.end method
