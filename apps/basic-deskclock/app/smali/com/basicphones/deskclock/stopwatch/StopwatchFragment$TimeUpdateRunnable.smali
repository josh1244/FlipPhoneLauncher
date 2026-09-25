.class final Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;
.super Ljava/lang/Object;
.source "StopwatchFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;
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
        "Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 512
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v0

    .line 513
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$updateTime(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V

    .line 516
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$getMTime$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$getMTime$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$getMStopwatchWrapper$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "mStopwatchWrapper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 517
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {v4}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$getStopwatch(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v4

    .line 518
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Stopwatch;->isPaused()Z

    move-result v5

    const-string v6, "mHundredthsTimeText"

    const-string v7, "mMainTimeText"

    if-eqz v5, :cond_4

    const/16 v5, 0x3e8

    int-to-long v8, v5

    rem-long v8, v0, v8

    const-wide/16 v10, 0x1f4

    cmp-long v5, v8, v10

    if-gez v5, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 521
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$getMMainTimeText$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 522
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$getMHundredthsTimeText$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 524
    :cond_4
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$getMMainTimeText$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 525
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$getMHundredthsTimeText$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 528
    :goto_1
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Stopwatch;->isReset()Z

    move-result v2

    if-nez v2, :cond_9

    .line 529
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Stopwatch;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x1f4

    goto :goto_2

    :cond_7
    const/16 v2, 0x19

    :goto_2
    int-to-long v4, v2

    .line 534
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v8

    add-long/2addr v0, v4

    sub-long/2addr v0, v8

    const-wide/16 v4, 0x0

    .line 535
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 536
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$getMMainTimeText$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
