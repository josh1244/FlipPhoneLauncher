.class final Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;
.super Ljava/lang/Object;
.source "DataModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExecutedRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Object;",
        "mDelegate",
        "(Ljava/lang/Runnable;)V",
        "isExecuted",
        "",
        "()Z",
        "setExecuted",
        "(Z)V",
        "run",
        "",
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
.field private isExecuted:Z

.field private final mDelegate:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "mDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;->mDelegate:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final isExecuted()Z
    .locals 1

    .line 1053
    iget-boolean v0, p0, Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;->isExecuted:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;->mDelegate:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1056
    monitor-enter p0

    const/4 v0, 0x1

    .line 1057
    :try_start_0
    iput-boolean v0, p0, Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;->isExecuted:Z

    .line 1058
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;->notifyAll()V

    .line 1059
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setExecuted(Z)V
    .locals 0

    .line 1053
    iput-boolean p1, p0, Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;->isExecuted:Z

    return-void
.end method
