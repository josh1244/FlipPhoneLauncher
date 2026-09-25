.class public final Lcom/basicphones/deskclock/timer/TimerFragment$animateTimerRemove$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/timer/TimerFragment;->animateTimerRemove(Lcom/basicphones/deskclock/data/Timer;)V
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
        "com/basicphones/deskclock/timer/TimerFragment$animateTimerRemove$1",
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
.field final synthetic $timerToRemove:Lcom/basicphones/deskclock/data/Timer;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateTimerRemove$1;->$timerToRemove:Lcom/basicphones/deskclock/data/Timer;

    .line 471
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment$animateTimerRemove$1;->$timerToRemove:Lcom/basicphones/deskclock/data/Timer;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/DataModel;->removeTimer(Lcom/basicphones/deskclock/data/Timer;)V

    const p1, 0x7f120175

    const v0, 0x7f120206

    .line 474
    invoke-static {p1, v0}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    return-void
.end method
