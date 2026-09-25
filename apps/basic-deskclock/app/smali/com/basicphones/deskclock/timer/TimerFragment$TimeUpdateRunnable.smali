.class final Lcom/basicphones/deskclock/timer/TimerFragment$TimeUpdateRunnable;
.super Ljava/lang/Object;
.source "TimerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/timer/TimerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimeUpdateRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerFragment$TimeUpdateRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/basicphones/deskclock/timer/TimerFragment;)V",
        "run",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/timer/TimerFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/timer/TimerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 622
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 626
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMAdapter$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "mAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->updateTime()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 629
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v4, 0x14

    int-to-long v4, v4

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 632
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 633
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/timer/TimerFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/timer/TimerFragment;->access$getMTimersView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
