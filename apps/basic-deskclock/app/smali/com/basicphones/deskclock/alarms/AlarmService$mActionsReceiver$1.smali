.class public final Lcom/basicphones/deskclock/alarms/AlarmService$mActionsReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AlarmService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/AlarmService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/deskclock/alarms/AlarmService$mActionsReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/AlarmService;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/alarms/AlarmService;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmService$mActionsReceiver$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmService;

    .line 105
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 108
    const-string v0, "AlarmService received intent %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService$mActionsReceiver$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmService;

    invoke-static {v0}, Lcom/basicphones/deskclock/alarms/AlarmService;->access$getMCurrentAlarm$p(Lcom/basicphones/deskclock/alarms/AlarmService;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService$mActionsReceiver$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmService;

    invoke-static {v0}, Lcom/basicphones/deskclock/alarms/AlarmService;->access$getMCurrentAlarm$p(Lcom/basicphones/deskclock/alarms/AlarmService;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService$mActionsReceiver$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmService;

    invoke-static {v0}, Lcom/basicphones/deskclock/alarms/AlarmService;->access$getMIsBound$p(Lcom/basicphones/deskclock/alarms/AlarmService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string p1, "AlarmActivity bound; AlarmService no-op"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_1
    const-string v0, "com.basicphones.deskclock.ALARM_SNOOZE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120208

    if-eqz v0, :cond_2

    .line 126
    sget-object p2, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService$mActionsReceiver$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmService;

    invoke-static {v0}, Lcom/basicphones/deskclock/alarms/AlarmService;->access$getMCurrentAlarm$p(Lcom/basicphones/deskclock/alarms/AlarmService;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setSnoozeState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    const p1, 0x7f120184

    .line 127
    invoke-static {p1, v1}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "com.basicphones.deskclock.ALARM_DISMISS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 132
    sget-object p2, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService$mActionsReceiver$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmService;

    invoke-static {v0}, Lcom/basicphones/deskclock/alarms/AlarmService;->access$getMCurrentAlarm$p(Lcom/basicphones/deskclock/alarms/AlarmService;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    const p1, 0x7f120177

    .line 133
    invoke-static {p1, v1}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    :cond_3
    :goto_0
    return-void

    .line 112
    :cond_4
    :goto_1
    const-string p1, "No valid firing alarm"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
