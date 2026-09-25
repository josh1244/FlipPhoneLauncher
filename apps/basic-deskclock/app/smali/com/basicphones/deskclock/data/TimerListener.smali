.class public interface abstract Lcom/basicphones/deskclock/data/TimerListener;
.super Ljava/lang/Object;
.source "TimerListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/TimerListener;",
        "",
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


# virtual methods
.method public abstract timerAdded(Lcom/basicphones/deskclock/data/Timer;)V
.end method

.method public abstract timerRemoved(Lcom/basicphones/deskclock/data/Timer;)V
.end method

.method public abstract timerUpdated(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)V
.end method
