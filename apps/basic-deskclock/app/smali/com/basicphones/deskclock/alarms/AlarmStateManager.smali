.class public final Lcom/basicphones/deskclock/alarms/AlarmStateManager;
.super Landroid/content/BroadcastReceiver;
.source "AlarmStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/alarms/AlarmStateManager$AlarmManagerStateChangeScheduler;,
        Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;,
        Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;,
        Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0004\t\n\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/AlarmStateManager;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "AlarmManagerStateChangeScheduler",
        "Companion",
        "CurrentTimeFactory",
        "StateChangeScheduler",
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


# static fields
.field public static final ACTION_ALARM_CHANGED:Ljava/lang/String; = "com.basicphones.deskclock.ALARM_CHANGED"

.field public static final ALARM_DELETE_TAG:Ljava/lang/String; = "DELETE_TAG"

.field public static final ALARM_DISMISS_TAG:Ljava/lang/String; = "DISMISS_TAG"

.field private static final ALARM_FIRE_BUFFER:I = 0xf

.field private static final ALARM_GLOBAL_ID_EXTRA:Ljava/lang/String; = "intent.extra.alarm.global.id"

.field private static final ALARM_MANAGER_TAG:Ljava/lang/String; = "ALARM_MANAGER"

.field public static final ALARM_SNOOZE_TAG:Ljava/lang/String; = "SNOOZE_TAG"

.field public static final ALARM_STATE_EXTRA:Ljava/lang/String; = "intent.extra.alarm.state"

.field public static final CHANGE_STATE_ACTION:Ljava/lang/String; = "change_state"

.field public static final Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

.field public static final FROM_NOTIFICATION_EXTRA:Ljava/lang/String; = "intent.extra.from.notification"

.field private static final INDICATOR_ACTION:Ljava/lang/String; = "indicator"

.field public static final SHOW_AND_DISMISS_ALARM_ACTION:Ljava/lang/String; = "show_and_dismiss_alarm"

.field private static sCurrentTimeFactory:Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;

.field private static sStateChangeScheduler:Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    .line 189
    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager$AlarmManagerStateChangeScheduler;

    invoke-direct {v0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$AlarmManagerStateChangeScheduler;-><init>()V

    check-cast v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;

    sput-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->sStateChangeScheduler:Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSCurrentTimeFactory$cp()Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;
    .locals 1

    .line 59
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->sCurrentTimeFactory:Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;

    return-object v0
.end method

.method public static final synthetic access$getSStateChangeScheduler$cp()Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;
    .locals 1

    .line 59
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->sStateChangeScheduler:Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;

    return-object v0
.end method

.method public static final synthetic access$setSCurrentTimeFactory$cp(Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;)V
    .locals 0

    .line 59
    sput-object p0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->sCurrentTimeFactory:Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;

    return-void
.end method

.method public static final synthetic access$setSStateChangeScheduler$cp(Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;)V
    .locals 0

    .line 59
    sput-object p0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->sStateChangeScheduler:Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;

    return-void
.end method

.method public static final deleteAllInstances(Landroid/content/Context;J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteAllInstances(Landroid/content/Context;J)V

    return-void
.end method

.method public static final deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    return-void
.end method

.method public static final fixAlarmInstances(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->fixAlarmInstances(Landroid/content/Context;)V

    return-void
.end method

.method public static final getNextFiringAlarm(Landroid/content/Context;)Lcom/basicphones/deskclock/provider/AlarmInstance;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->getNextFiringAlarm(Landroid/content/Context;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p0

    return-object p0
.end method

.method public static final registerInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->registerInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    return-void
.end method

.method public static final setPreDismissState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setPreDismissState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    return-void
.end method

.method public static final setSnoozeState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setSnoozeState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "indicator"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    const-string v1, "goAsync(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/basicphones/deskclock/AlarmAlertWakeLock;->createPartialWakeLock(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    sget-object v2, Lcom/basicphones/deskclock/AsyncHandler;->INSTANCE:Lcom/basicphones/deskclock/AsyncHandler;

    new-instance v3, Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$onReceive$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Landroid/os/PowerManager$WakeLock;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/basicphones/deskclock/AsyncHandler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
