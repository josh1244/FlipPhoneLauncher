.class public final Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;
.super Ljava/lang/Object;
.source "TimerNotificationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/TimerNotificationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;",
        "",
        "()V",
        "REQUEST_CODE_MISSING",
        "",
        "REQUEST_CODE_UPCOMING",
        "TIMER_MODEL_NOTIFICATION_CHANNEL_ID",
        "",
        "getChronometerBase",
        "",
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

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getChronometerBase(Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;Lcom/basicphones/deskclock/data/Timer;)J
    .locals 0

    .line 414
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;->getChronometerBase(Lcom/basicphones/deskclock/data/Timer;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getChronometerBase(Lcom/basicphones/deskclock/data/Timer;)J
    .locals 4

    .line 431
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 435
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method
