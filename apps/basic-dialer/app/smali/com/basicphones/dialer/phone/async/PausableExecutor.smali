.class public interface abstract Lcom/basicphones/dialer/phone/async/PausableExecutor;
.super Ljava/lang/Object;
.source "PausableExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/async/PausableExecutor;",
        "Ljava/util/concurrent/Executor;",
        "ackAllMilestonesForTesting",
        "",
        "ackMilestoneForTesting",
        "awaitMilestoneForTesting",
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


# virtual methods
.method public abstract ackAllMilestonesForTesting()V
.end method

.method public abstract ackMilestoneForTesting()V
.end method

.method public abstract awaitMilestoneForTesting()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract milestone()V
.end method
