.class final Lcom/basicphones/deskclock/timer/TimerItemFragment$ResetAddListener;
.super Ljava/lang/Object;
.source "TimerItemFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/timer/TimerItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ResetAddListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerItemFragment$ResetAddListener;",
        "Landroid/view/View$OnClickListener;",
        "(Lcom/basicphones/deskclock/timer/TimerItemFragment;)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/timer/TimerItemFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/timer/TimerItemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerItemFragment$ResetAddListener;->this$0:Lcom/basicphones/deskclock/timer/TimerItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItemFragment$ResetAddListener;->this$0:Lcom/basicphones/deskclock/timer/TimerItemFragment;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->getTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->isPaused()Z

    move-result v1

    const v2, 0x7f120206

    if-eqz v1, :cond_0

    .line 80
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/basicphones/deskclock/data/DataModel;->resetOrDeleteTimer(Lcom/basicphones/deskclock/data/Timer;I)Lcom/basicphones/deskclock/data/Timer;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->isMissed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    :cond_1
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/basicphones/deskclock/data/DataModel;->addTimerMinute(Lcom/basicphones/deskclock/data/Timer;)V

    const v0, 0x7f120171

    .line 83
    invoke-static {v0, v2}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerItemFragment$ResetAddListener;->this$0:Lcom/basicphones/deskclock/timer/TimerItemFragment;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->getTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f1202ca

    const/4 v4, 0x1

    .line 90
    invoke-static {v0, v3, v1, v2, v4}, Lcom/basicphones/deskclock/data/TimerStringFormatter;->formatString(Landroid/content/Context;IJZ)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
