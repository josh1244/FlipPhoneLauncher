.class public final Lcom/basicphones/deskclock/timer/TimerItemFragment$Companion;
.super Ljava/lang/Object;
.source "TimerItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/timer/TimerItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerItemFragment$Companion;",
        "",
        "()V",
        "KEY_TIMER_ID",
        "",
        "newInstance",
        "Lcom/basicphones/deskclock/timer/TimerItemFragment;",
        "timer",
        "Lcom/basicphones/deskclock/data/Timer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerItemFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/timer/TimerItemFragment;
    .locals 3

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/basicphones/deskclock/timer/TimerItemFragment;

    invoke-direct {v0}, Lcom/basicphones/deskclock/timer/TimerItemFragment;-><init>()V

    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v2, "KEY_TIMER_ID"

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
