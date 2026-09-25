.class final Lcom/basicphones/deskclock/timer/TimerItemFragment$TimeTextListener;
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
    name = "TimeTextListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerItemFragment$TimeTextListener;",
        "Landroid/view/View$OnClickListener;",
        "(Lcom/basicphones/deskclock/timer/TimerItemFragment;)V",
        "onClick",
        "",
        "view",
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

    .line 107
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerItemFragment$TimeTextListener;->this$0:Lcom/basicphones/deskclock/timer/TimerItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerItemFragment$TimeTextListener;->this$0:Lcom/basicphones/deskclock/timer/TimerItemFragment;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->getTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/DataModel;->pauseTimer(Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/DataModel;->startTimer(Lcom/basicphones/deskclock/data/Timer;)V

    :cond_2
    :goto_1
    return-void
.end method
