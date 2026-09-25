.class final Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimeUpdateRunnable;
.super Ljava/lang/Object;
.source "ExpiredTimersActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;
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
        "Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimeUpdateRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)V",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 242
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-static {v2}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->access$getMExpiredTimersView$p(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "mExpiredTimersView"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 244
    iget-object v6, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-static {v6}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->access$getMExpiredTimersView$p(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.basicphones.deskclock.timer.TimerItem"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/basicphones/deskclock/timer/TimerItem;

    .line 245
    sget-object v7, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v7}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v7

    invoke-virtual {v6}, Lcom/basicphones/deskclock/timer/TimerItem;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/basicphones/deskclock/data/DataModel;->getTimer(I)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 247
    invoke-virtual {v6, v7}, Lcom/basicphones/deskclock/timer/TimerItem;->update(Lcom/basicphones/deskclock/data/Timer;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 251
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x14

    add-long/2addr v0, v7

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    .line 254
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 255
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimeUpdateRunnable;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-static {v2}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->access$getMExpiredTimersView$p(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
