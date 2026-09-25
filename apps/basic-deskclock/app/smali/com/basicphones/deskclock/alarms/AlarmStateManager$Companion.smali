.class public final Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;
.super Ljava/lang/Object;
.source "AlarmStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/alarms/AlarmStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001cH\u0002J/\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010%J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0007J\u0018\u0010)\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0016\u0010*\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001cH\u0007J\u0012\u0010,\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020\u001cH\u0007J\u0016\u0010-\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020 J \u0010/\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00100\u001a\u000201H\u0007J(\u00102\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u0008H\u0002J\"\u00105\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0010\u00106\u001a\u00020\u001a2\u0008\u00107\u001a\u0004\u0018\u00010\u0016J\u0018\u00108\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u00109\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010:\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010;\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010<\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0016\u0010=\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0018\u0010>\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010?\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010@\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010A\u001a\u000201H\u0007J\u0010\u0010B\u001a\u00020\u001a2\u0008\u0010C\u001a\u0004\u0018\u00010\u0018J\u0016\u0010D\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u00100\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001cH\u0002J\u001a\u0010E\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0008\u0010F\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010G\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0008\u0010F\u001a\u0004\u0018\u00010\u001eH\u0002J\u0018\u0010H\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;",
        "",
        "()V",
        "ACTION_ALARM_CHANGED",
        "",
        "ALARM_DELETE_TAG",
        "ALARM_DISMISS_TAG",
        "ALARM_FIRE_BUFFER",
        "",
        "ALARM_GLOBAL_ID_EXTRA",
        "ALARM_MANAGER_TAG",
        "ALARM_SNOOZE_TAG",
        "ALARM_STATE_EXTRA",
        "CHANGE_STATE_ACTION",
        "FROM_NOTIFICATION_EXTRA",
        "INDICATOR_ACTION",
        "SHOW_AND_DISMISS_ALARM_ACTION",
        "currentTime",
        "Ljava/util/Calendar;",
        "getCurrentTime",
        "()Ljava/util/Calendar;",
        "sCurrentTimeFactory",
        "Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;",
        "sStateChangeScheduler",
        "Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;",
        "cancelScheduledInstanceStateChange",
        "",
        "ctx",
        "Landroid/content/Context;",
        "instance",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "createIndicatorIntent",
        "Landroid/content/Intent;",
        "context",
        "createStateChangeIntent",
        "tag",
        "state",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/deskclock/provider/AlarmInstance;Ljava/lang/Integer;)Landroid/content/Intent;",
        "deleteAllInstances",
        "alarmId",
        "",
        "deleteInstanceAndUpdateParent",
        "deleteNonSnoozeInstances",
        "fixAlarmInstances",
        "getNextFiringAlarm",
        "handleIntent",
        "intent",
        "registerInstance",
        "updateNextAlarm",
        "",
        "scheduleInstanceStateChange",
        "time",
        "newState",
        "setAlarmState",
        "setCurrentTimeFactory",
        "currentTimeFactory",
        "setDismissState",
        "setFiredState",
        "setHideNotificationState",
        "setHighNotificationState",
        "setLowNotificationState",
        "setMissedState",
        "setPreDismissState",
        "setSilentState",
        "setSnoozeState",
        "showToast",
        "setStateChangeScheduler",
        "stateChangeScheduler",
        "unregisterInstance",
        "updateNextAlarmInAlarmManager",
        "nextAlarm",
        "updateNextAlarmInSystemSettings",
        "updateParentAlarm",
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
.method public static synthetic $r8$lambda$A_kRnvu3by3eg5lFH7JZbvMvz0U(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setSnoozeState$lambda$2(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C807XxH4toYqTkEF93l-ettjeWE(Lcom/basicphones/deskclock/provider/AlarmInstance;Lcom/basicphones/deskclock/provider/AlarmInstance;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->fixAlarmInstances$lambda$3(Lcom/basicphones/deskclock/provider/AlarmInstance;Lcom/basicphones/deskclock/provider/AlarmInstance;)I

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;-><init>()V

    return-void
.end method

.method private final cancelScheduledInstanceStateChange(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelScheduledInstanceStateChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-static {}, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->access$getSStateChangeScheduler$cp()Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;->cancelScheduledInstanceStateChange(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    return-void
.end method

.method private final createIndicatorIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1038
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/deskclock/alarms/AlarmStateManager;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "indicator"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setAction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fixAlarmInstances$lambda$3(Lcom/basicphones/deskclock/provider/AlarmInstance;Lcom/basicphones/deskclock/provider/AlarmInstance;)I
    .locals 0

    .line 885
    invoke-virtual {p1}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method private final getCurrentTime()Ljava/util/Calendar;
    .locals 1

    .line 192
    invoke-static {}, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->access$getSCurrentTimeFactory$cp()Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {}, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->access$getSCurrentTimeFactory$cp()Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V
    .locals 6

    .line 383
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scheduleInstanceStateChange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p3}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getLowNotificationTime()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 386
    new-instance v2, Ljava/util/Date;

    .line 387
    invoke-virtual {p3}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getHighNotificationTime()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 386
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 390
    new-instance v3, Ljava/util/Date;

    .line 391
    invoke-virtual {p3}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 390
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scheduleInstanceStateChange: lowNotificationTime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " -> highNotificationTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> alarmTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 384
    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {}, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->access$getSStateChangeScheduler$cp()Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;->scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V

    return-void
.end method

.method private final setAlarmState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 930
    sget-object p1, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Null alarm instance while setting state to %d"

    invoke-virtual {p1, p3, p2}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 961
    sget-object p1, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Trying to change to unknown alarm state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 959
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setPreDismissState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_0

    .line 960
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_0

    .line 958
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setMissedState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_0

    .line 951
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setFiredState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_0

    :pswitch_4
    const/4 p3, 0x1

    .line 955
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setSnoozeState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    goto :goto_0

    .line 947
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setHighNotificationState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_0

    .line 943
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setHideNotificationState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_0

    .line 939
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setLowNotificationState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_0

    .line 935
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setSilentState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setDismissState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4

    .line 660
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting dismissed state to instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 661
    iput v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    .line 662
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "getContentResolver(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    return-void
.end method

.method private final setFiredState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 10

    .line 517
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting fire state to instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v0, "getContentResolver(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 521
    iput v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    .line 522
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, v5, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    .line 524
    iget-object v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 527
    sget-object v3, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    iget-wide v8, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->deleteOtherInstances(Landroid/content/Context;Landroid/content/ContentResolver;JJ)V

    :cond_0
    const v0, 0x7f12017b

    .line 530
    invoke-static {v0, v1}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    .line 532
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getTimeout()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 534
    sget-object v1, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V

    .line 538
    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateNextAlarm(Landroid/content/Context;)V

    return-void
.end method

.method private final setHideNotificationState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4

    .line 467
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting hide notification state to instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 471
    iput v1, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    .line 472
    sget-object v1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    .line 475
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->clearNotification(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 477
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getHighNotificationTime()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x3

    .line 476
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V

    return-void
.end method

.method private final setHighNotificationState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4

    .line 494
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting high notification state to instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 498
    iput v1, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    .line 499
    sget-object v1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    .line 502
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->showHighPriorityNotification(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 504
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 503
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V

    return-void
.end method

.method private final setLowNotificationState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4

    .line 441
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting low notification state to instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 445
    iput v1, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    .line 446
    sget-object v1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    .line 449
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->showLowPriorityNotification(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 451
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getHighNotificationTime()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x3

    .line 450
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V

    return-void
.end method

.method private final setSilentState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4

    .line 418
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting silent state to instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "getContentResolver(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iput v1, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    .line 423
    sget-object v1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    .line 426
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->clearNotification(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 428
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getLowNotificationTime()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 427
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V

    return-void
.end method

.method private static final setSnoozeState$lambda$2(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 580
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 579
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final updateNextAlarm(Landroid/content/Context;)V
    .locals 3

    .line 211
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->getNextFiringAlarm(Landroid/content/Context;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNextAlarm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/Utils;->isPreL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateNextAlarmInSystemSettings(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateNextAlarmInAlarmManager(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    :goto_0
    return-void
.end method

.method private final updateNextAlarmInAlarmManager(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 8

    .line 273
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/high16 v2, 0x20000000

    goto :goto_0

    :cond_0
    move v2, v1

    .line 277
    :goto_0
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->createIndicatorIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 276
    invoke-static {p1, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 281
    iget-wide v3, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting upcoming AlarmClockInfo for alarm: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 287
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->hashCode()I

    move-result v1

    .line 288
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->createViewAlarmIntent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v5, 0x8000000

    .line 285
    invoke-static {p1, v1, p2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance p2, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {p2, v3, v4, p1}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 293
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p1, v0, p2, v2}, Lcom/basicphones/deskclock/Utils;->updateNextAlarm(Landroid/app/AlarmManager;Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 295
    const-string p1, "Canceling upcoming AlarmClockInfo"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateNextAlarmInSystemSettings(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4

    .line 247
    const-string v0, "\'"

    .line 0
    const-string v1, "Updated next alarm time to: \'"

    if-eqz p2, :cond_0

    .line 249
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/AlarmUtils;->getFormattedTime(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 248
    :cond_0
    const-string p2, ""

    .line 254
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "next_alarm_formatted"

    invoke-static {v2, v3, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.basicphones.deskclock.ALARM_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to update next alarm to: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final updateParentAlarm(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 7

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v1, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    iget-object v2, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarm(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/Alarm;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 311
    sget-object p1, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parent has been deleted with instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 315
    :cond_0
    iget-object v3, v1, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-virtual {v3}, Lcom/basicphones/deskclock/data/Weekdays;->isRepeating()Z

    move-result v3

    if-nez v3, :cond_2

    .line 316
    iget-boolean p1, v1, Lcom/basicphones/deskclock/provider/Alarm;->deleteAfterUse:Z

    if-eqz p1, :cond_1

    .line 317
    iget-wide p1, v1, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleting parent alarm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    sget-object p1, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    iget-wide v1, v1, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->deleteAlarm(Landroid/content/ContentResolver;J)Z

    goto :goto_0

    .line 320
    :cond_1
    iget-wide p1, v1, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disabling parent alarm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iput-boolean v2, v1, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    .line 322
    sget-object p1, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->updateAlarm(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/Alarm;)Z

    goto :goto_0

    .line 328
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/basicphones/deskclock/provider/Alarm;->createInstanceAfter(Ljava/util/Calendar;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v3

    .line 329
    iget v4, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v5, 0x5

    if-le v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/basicphones/deskclock/provider/Alarm;->createInstanceAfter(Ljava/util/Calendar;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v3

    .line 334
    :cond_3
    iget-wide v4, v1, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    .line 336
    invoke-virtual {v3}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object p2

    .line 334
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/AlarmUtils;->getFormattedTime(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Creating new instance for repeating alarm "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    .line 333
    invoke-static {p2, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    sget-object p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p2, v0, v3}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->addInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    const/4 p2, 0x1

    .line 340
    invoke-virtual {p0, p1, v3, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->registerInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final createStateChangeIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/deskclock/provider/AlarmInstance;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    const-class v1, Lcom/basicphones/deskclock/alarms/AlarmService;

    iget-wide v2, p3, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->createIntent(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object p1

    .line 363
    const-string p3, "change_state"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel;->getGlobalIntentId()I

    move-result p2

    const-string p3, "intent.extra.alarm.global.id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 367
    const-string p2, "intent.extra.alarm.state"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public final deleteAllInstances(Landroid/content/Context;J)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting all instances of alarm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    sget-object v2, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v2, v0, p2, p3}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstancesByAlarmId(Landroid/content/ContentResolver;J)Ljava/util/List;

    move-result-object p2

    .line 842
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/basicphones/deskclock/provider/AlarmInstance;

    .line 843
    invoke-virtual {p0, p1, p3}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->unregisterInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 844
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p3, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->deleteInstance(Landroid/content/ContentResolver;J)Z

    goto :goto_0

    .line 846
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateNextAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public final deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and updating parent alarm."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->unregisterInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 681
    iget-object v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 682
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateParentAlarm(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 686
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "getContentResolver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->deleteInstance(Landroid/content/ContentResolver;J)Z

    .line 689
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateNextAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public final deleteNonSnoozeInstances(Landroid/content/Context;J)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting all non-snooze instances of alarm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    sget-object v2, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v2, v0, p2, p3}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstancesByAlarmId(Landroid/content/ContentResolver;J)Ljava/util/List;

    move-result-object p2

    .line 857
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/basicphones/deskclock/provider/AlarmInstance;

    .line 858
    iget v0, p3, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->unregisterInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 862
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p3, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->deleteInstance(Landroid/content/ContentResolver;J)Z

    goto :goto_0

    .line 864
    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateNextAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public final fixAlarmInstances(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 874
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Fixing alarm instances"

    invoke-static {v2, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "getContentResolver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v2

    .line 882
    sget-object v3, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    const/4 v4, 0x0

    .line 883
    new-array v0, v0, [Ljava/lang/String;

    .line 882
    invoke-virtual {v3, v1, v4, v0}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstances(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 885
    new-instance v3, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 887
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/deskclock/provider/AlarmInstance;

    .line 888
    sget-object v4, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    iget-object v5, v3, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarm(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/Alarm;

    move-result-object v4

    if-nez v4, :cond_0

    .line 890
    invoke-virtual {p0, p1, v3}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->unregisterInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 891
    sget-object v4, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    iget-wide v5, v3, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    invoke-virtual {v4, v1, v5, v6}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->deleteInstance(Landroid/content/ContentResolver;J)Z

    .line 892
    sget-object v4, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    .line 893
    const-string v5, "Found instance without matching alarm; deleting instance %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 892
    invoke-virtual {v4, v5, v3}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {v3}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/deskclock/provider/Alarm;->getPreviousAlarmTime(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    .line 898
    invoke-virtual {v3}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getMissedTimeToLive()Ljava/util/Calendar;

    move-result-object v6

    .line 899
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 914
    invoke-virtual {p0, p1, v3, v4}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->registerInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    goto :goto_0

    .line 900
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v5

    .line 901
    invoke-virtual {v4, v2}, Lcom/basicphones/deskclock/provider/Alarm;->getNextAlarmTime(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    .line 902
    const-string v6, "MM/dd/yyyy hh:mm a"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    const-string v6, "A time change has caused an existing alarm scheduled to fire at %s to be replaced by a new alarm scheduled to fire at %s"

    .line 907
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 904
    invoke-static {v6, v4}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    invoke-virtual {p0, p1, v3}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_0

    .line 918
    :cond_3
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateNextAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public final getNextFiringAlarm(Landroid/content/Context;)Lcom/basicphones/deskclock/provider/AlarmInstance;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "getContentResolver(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "alarm_state<5"

    invoke-virtual {v0, p1, v2, v1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstances(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/provider/AlarmInstance;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v1}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlarmStateManager received intent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    const-string v1, "change_state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "getContentResolver(...)"

    const/4 v4, -0x1

    if-eqz v1, :cond_5

    .line 969
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 970
    sget-object v1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    .line 971
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v3, v0}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 970
    invoke-virtual {v1, v5, v6, v7}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstance(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v1

    if-nez v1, :cond_0

    .line 974
    sget-object p1, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can not change state for unknown instance: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 978
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getGlobalIntentId()I

    move-result v0

    .line 979
    const-string v3, "intent.extra.alarm.global.id"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 980
    const-string v5, "intent.extra.alarm.state"

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 981
    const-string v5, "SNOOZE_TAG"

    const-string v6, "DISMISS_TAG"

    if-eq v3, v0, :cond_1

    .line 983
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IntentId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " GlobalId: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AlarmState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 982
    invoke-static {v0, v3}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    invoke-virtual {p2, v6}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    const-string p1, "Ignoring old Intent"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 992
    :cond_1
    const-string v0, "intent.extra.from.notification"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 993
    invoke-virtual {p2, v6}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f120209

    if-eqz v0, :cond_2

    const p2, 0x7f120177

    .line 994
    invoke-static {p2, v2}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    goto :goto_0

    .line 995
    :cond_2
    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f120184

    .line 996
    invoke-static {p2, v2}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    :cond_3
    :goto_0
    if-ltz v4, :cond_4

    .line 1001
    invoke-direct {p0, p1, v1, v4}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setAlarmState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 1003
    invoke-virtual {p0, p1, v1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->registerInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    goto :goto_2

    .line 1005
    :cond_5
    const-string v1, "show_and_dismiss_alarm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1006
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1007
    sget-object v1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    .line 1008
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v3, v0}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 1007
    invoke-virtual {v1, v5, v6, v7}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstance(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1012
    sget-object v0, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    const-string v1, "Null alarm instance for SHOW_AND_DISMISS"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    const-string v0, "extra_notification_id"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v4, :cond_6

    .line 1016
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :cond_6
    return-void

    .line 1021
    :cond_7
    iget-object p2, v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_8
    const-wide/16 v1, -0x1

    .line 1022
    :goto_1
    sget-object p2, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    const-class v3, Lcom/basicphones/deskclock/DeskClock;

    invoke-virtual {p2, p1, v3, v1, v2}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->createIntent(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object p2

    .line 1023
    const-string v3, "deskclock.scroll.to.alarm"

    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0x10000000

    .line 1024
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "addFlags(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1029
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final registerInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registering instance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "getContentResolver(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    sget-object v2, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    iget-object v3, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarm(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/Alarm;

    move-result-object v2

    .line 739
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v3

    .line 740
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v4

    .line 741
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getTimeout()Ljava/util/Calendar;

    move-result-object v5

    .line 742
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getLowNotificationTime()Ljava/util/Calendar;

    move-result-object v6

    .line 743
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getHighNotificationTime()Ljava/util/Calendar;

    move-result-object v7

    .line 744
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getMissedTimeToLive()Ljava/util/Calendar;

    move-result-object v8

    .line 747
    iget v9, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v10, 0x7

    if-ne v9, v10, :cond_0

    .line 749
    sget-object p3, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    const-string v0, "Alarm Instance is dismissed, but never deleted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    return-void

    .line 752
    :cond_0
    iget v9, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    if-eqz v5, :cond_1

    .line 754
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 756
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setFiredState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    return-void

    .line 759
    :cond_2
    iget v5, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v9, 0x6

    if-ne v5, v9, :cond_4

    .line 760
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 761
    iget-object v5, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 762
    const-string p3, "Cannot restore missed instance for one-time alarm"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    return-void

    .line 775
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    .line 776
    sget-object v1, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v1, v0, v2}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->updateAlarm(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/Alarm;)Z

    goto :goto_1

    .line 778
    :cond_4
    iget v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 779
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 780
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setPreDismissState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_0

    .line 782
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    :goto_0
    return-void

    .line 788
    :cond_6
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 790
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_2

    .line 791
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 795
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 796
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xd

    const/16 v2, 0xf

    .line 797
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 798
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 799
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setFiredState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_2

    .line 801
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setMissedState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_2

    .line 803
    :cond_9
    iget v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 806
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->showSnoozeNotification(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 808
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v0

    .line 807
    invoke-direct {p0, p1, v0, p2, v10}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V

    goto :goto_2

    .line 810
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 811
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setHighNotificationState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_2

    .line 812
    :cond_b
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 814
    iget v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 815
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setHideNotificationState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_2

    .line 817
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setLowNotificationState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_2

    .line 821
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setSilentState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    :goto_2
    if-eqz p3, :cond_e

    .line 826
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateNextAlarm(Landroid/content/Context;)V

    :cond_e
    return-void
.end method

.method public final setCurrentTimeFactory(Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;)V
    .locals 0

    .line 199
    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->access$setSCurrentTimeFactory$cp(Lcom/basicphones/deskclock/alarms/AlarmStateManager$CurrentTimeFactory;)V

    return-void
.end method

.method public final setMissedState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting missed state to instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmService;->Companion:Lcom/basicphones/deskclock/alarms/AlarmService$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmService$Companion;->stopAlarm(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 607
    iget-object v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 608
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateParentAlarm(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 612
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 613
    iput v1, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    .line 614
    sget-object v1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    .line 617
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->showMissedNotification(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 619
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getMissedTimeToLive()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 618
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V

    .line 623
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateNextAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public final setPreDismissState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting predismissed state to instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 639
    iput v1, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    .line 640
    sget-object v1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    .line 643
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->clearNotification(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 645
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 644
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V

    .line 649
    iget-object v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 650
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateParentAlarm(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 653
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateNextAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public final setSnoozeState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmService;->Companion:Lcom/basicphones/deskclock/alarms/AlarmService$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmService$Companion;->stopAlarm(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 557
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getSnoozeLength()I

    move-result v0

    .line 558
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    .line 559
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 563
    iget-wide v2, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/basicphones/deskclock/AlarmUtils;->getFormattedTime(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting snoozed state to instance "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 562
    invoke-static {v2, v3}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-virtual {p2, v1}, Lcom/basicphones/deskclock/provider/AlarmInstance;->setAlarmTime(Ljava/util/Calendar;)V

    const/4 v1, 0x4

    .line 566
    iput v1, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    .line 567
    sget-object v1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "getContentResolver(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    .line 570
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->showSnoozeNotification(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 572
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 571
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V

    if-eqz p3, :cond_0

    .line 577
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 578
    new-instance p3, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, v0}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 586
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 590
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->updateNextAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public final setStateChangeScheduler(Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;)V
    .locals 0

    if-nez p1, :cond_0

    .line 203
    new-instance p1, Lcom/basicphones/deskclock/alarms/AlarmStateManager$AlarmManagerStateChangeScheduler;

    invoke-direct {p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$AlarmManagerStateChangeScheduler;-><init>()V

    check-cast p1, Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;

    :cond_0
    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->access$setSStateChangeScheduler$cp(Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;)V

    return-void
.end method

.method public final unregisterInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unregistering instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmService;->Companion:Lcom/basicphones/deskclock/alarms/AlarmService$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmService$Companion;->stopAlarm(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 703
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->clearNotification(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 704
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->cancelScheduledInstanceStateChange(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 705
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setDismissState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    return-void
.end method
