.class final Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlarmStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/AlarmStateManager;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $result:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic $wl:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;->$result:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p4, p0, Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;->$wl:Landroid/os/PowerManager$WakeLock;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 70
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;->$result:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 72
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;->$wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
