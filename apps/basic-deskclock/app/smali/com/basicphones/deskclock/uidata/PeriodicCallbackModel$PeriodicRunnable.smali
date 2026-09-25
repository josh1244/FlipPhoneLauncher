.class final Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;
.super Ljava/lang/Object;
.source "PeriodicCallbackModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PeriodicRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;",
        "Ljava/lang/Runnable;",
        "mDelegate",
        "mPeriod",
        "Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;",
        "mOffset",
        "",
        "(Ljava/lang/Runnable;Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)V",
        "getMDelegate",
        "()Ljava/lang/Runnable;",
        "run",
        "",
        "runAndReschedule",
        "schedule",
        "unSchedule",
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
.field private final mDelegate:Ljava/lang/Runnable;

.field private final mOffset:J

.field private final mPeriod:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)V
    .locals 1

    const-string v0, "mDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->mDelegate:Ljava/lang/Runnable;

    .line 121
    iput-object p2, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->mPeriod:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;

    .line 122
    iput-wide p3, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->mOffset:J

    return-void
.end method


# virtual methods
.method public final getMDelegate()Ljava/lang/Runnable;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->mDelegate:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 125
    invoke-static {}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->mPeriod:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Executing periodic callback for %s because the period ended"

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->mDelegate:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 127
    invoke-virtual {p0}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->schedule()V

    return-void
.end method

.method public final runAndReschedule()V
    .locals 3

    .line 131
    invoke-static {}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->mPeriod:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Executing periodic callback for %s because the time changed"

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->unSchedule()V

    .line 133
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->mDelegate:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    invoke-virtual {p0}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->schedule()V

    return-void
.end method

.method public final schedule()V
    .locals 6

    .line 138
    sget-object v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->Companion:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->mPeriod:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;

    iget-wide v4, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->mOffset:J

    invoke-virtual/range {v0 .. v5}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;->getDelay(JLcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)J

    move-result-wide v0

    .line 139
    sget-object v2, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->Companion:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;

    invoke-static {v2}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;->access$getHandler(Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;)Landroid/os/Handler;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unSchedule()V
    .locals 2

    .line 143
    sget-object v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->Companion:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;

    invoke-static {v0}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;->access$getHandler(Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
