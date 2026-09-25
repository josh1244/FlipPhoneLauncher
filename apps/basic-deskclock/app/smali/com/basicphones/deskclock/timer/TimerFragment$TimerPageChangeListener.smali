.class final Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "TimerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/timer/TimerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimerPageChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "(Lcom/basicphones/deskclock/timer/TimerFragment;)V",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageSelected",
        "position",
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

    .line 640
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 652
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$startUpdatingTime(Lcom/basicphones/deskclock/timer/TimerFragment;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 642
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$updatePageIndicators(Lcom/basicphones/deskclock/timer/TimerFragment;)V

    .line 643
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->updateMiddle(I)V

    .line 646
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$startUpdatingTime(Lcom/basicphones/deskclock/timer/TimerFragment;)V

    return-void
.end method
