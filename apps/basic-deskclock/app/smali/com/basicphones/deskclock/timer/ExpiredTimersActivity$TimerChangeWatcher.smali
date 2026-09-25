.class final Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimerChangeWatcher;
.super Ljava/lang/Object;
.source "ExpiredTimersActivity.kt"

# interfaces
.implements Lcom/basicphones/deskclock/data/TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimerChangeWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimerChangeWatcher;",
        "Lcom/basicphones/deskclock/data/TimerListener;",
        "(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)V",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimerChangeWatcher;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public timerAdded(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimerChangeWatcher;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->access$addTimer(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;Lcom/basicphones/deskclock/data/Timer;)V

    :cond_0
    return-void
.end method

.method public timerRemoved(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimerChangeWatcher;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->access$removeTimer(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;Lcom/basicphones/deskclock/data/Timer;)V

    :cond_0
    return-void
.end method

.method public timerUpdated(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "before"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimerChangeWatcher;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->access$addTimer(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result p2

    if-nez p2, :cond_1

    .line 285
    iget-object p2, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimerChangeWatcher;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-static {p2, p1}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->access$removeTimer(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;Lcom/basicphones/deskclock/data/Timer;)V

    :cond_1
    :goto_0
    return-void
.end method
