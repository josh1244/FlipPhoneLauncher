.class final Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlarmInitReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/AlarmInitReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $result:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic $wl:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;->$result:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;->$wl:Landroid/os/PowerManager$WakeLock;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 79
    const-string v0, "AlarmInitReceiver finished"

    const/4 v1, 0x0

    .line 81
    :try_start_0
    sget-object v2, Lcom/basicphones/deskclock/DeskClockBackupAgent;->Companion:Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;

    iget-object v3, p0, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;->processRestoredData(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    sget-object v2, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    iget-object v3, p0, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->fixAlarmInstances(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;->$result:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 87
    iget-object v2, p0, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;->$wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    .line 86
    iget-object v3, p0, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;->$result:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 87
    iget-object v3, p0, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;->$wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method
