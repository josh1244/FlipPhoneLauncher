.class public final Lcom/basicphones/deskclock/alarms/AlarmActivity$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AlarmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/AlarmActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/deskclock/alarms/AlarmActivity$mReceiver$1",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/alarms/AlarmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$mReceiver$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    .line 71
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p2

    const-string v0, "Received broadcast: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$mReceiver$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p2}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMAlarmHandled$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x59582f25

    if-eq p2, v0, :cond_4

    const v0, -0x2b2ef94f

    if-eq p2, v0, :cond_2

    const v0, -0x1caa2ab

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.basicphones.deskclock.ALARM_SNOOZE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$mReceiver$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$snooze(Lcom/basicphones/deskclock/alarms/AlarmActivity;)V

    goto :goto_1

    .line 77
    :cond_2
    const-string p2, "com.basicphones.deskclock.ALARM_DONE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$mReceiver$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->finish()V

    goto :goto_1

    .line 77
    :cond_4
    const-string p2, "com.basicphones.deskclock.ALARM_DISMISS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$mReceiver$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$dismiss(Lcom/basicphones/deskclock/alarms/AlarmActivity;)V

    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    invoke-static {}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p2

    const-string v0, "Unknown broadcast: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_7
    invoke-static {}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p2

    const-string v0, "Ignored broadcast: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
