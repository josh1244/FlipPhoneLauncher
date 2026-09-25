.class public final Lcom/basicphones/dialer/phone/async/PausableExecutorImpl;
.super Ljava/lang/Object;
.source "PausableExecutorImpl.kt"

# interfaces
.implements Lcom/basicphones/dialer/phone/async/PausableExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/async/PausableExecutorImpl;",
        "Lcom/basicphones/dialer/phone/async/PausableExecutor;",
        "()V",
        "ackAllMilestonesForTesting",
        "",
        "ackMilestoneForTesting",
        "awaitMilestoneForTesting",
        "execute",
        "command",
        "Ljava/lang/Runnable;",
        "milestone",
        "app_DaisyRelease"
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ackAllMilestonesForTesting()V
    .locals 0

    return-void
.end method

.method public ackMilestoneForTesting()V
    .locals 0

    return-void
.end method

.method public awaitMilestoneForTesting()V
    .locals 0

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public milestone()V
    .locals 0

    return-void
.end method
