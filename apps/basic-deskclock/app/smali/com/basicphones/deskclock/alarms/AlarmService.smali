.class public final Lcom/basicphones/deskclock/alarms/AlarmService;
.super Landroid/app/Service;
.source "AlarmService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/alarms/AlarmService$Companion;,
        Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\"\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0012\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/AlarmService;",
        "Landroid/app/Service;",
        "()V",
        "mActionsReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mBinder",
        "Landroid/os/IBinder;",
        "mCurrentAlarm",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "mIsBound",
        "",
        "mIsRegistered",
        "mPhoneStateListener",
        "Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;",
        "mTelephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onUnbind",
        "startAlarm",
        "instance",
        "stopCurrentAlarm",
        "Companion",
        "PhoneStateChangeListener",
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
.field public static final ALARM_ALERT_ACTION:Ljava/lang/String; = "com.basicphones.deskclock.ALARM_ALERT"

.field public static final ALARM_DISMISS_ACTION:Ljava/lang/String; = "com.basicphones.deskclock.ALARM_DISMISS"

.field public static final ALARM_DONE_ACTION:Ljava/lang/String; = "com.basicphones.deskclock.ALARM_DONE"

.field public static final ALARM_SNOOZE_ACTION:Ljava/lang/String; = "com.basicphones.deskclock.ALARM_SNOOZE"

.field public static final Companion:Lcom/basicphones/deskclock/alarms/AlarmService$Companion;

.field public static final STOP_ALARM_ACTION:Ljava/lang/String; = "STOP_ALARM"


# instance fields
.field private final mActionsReceiver:Landroid/content/BroadcastReceiver;

.field private final mBinder:Landroid/os/IBinder;

.field private mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

.field private mIsBound:Z

.field private mIsRegistered:Z

.field private final mPhoneStateListener:Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/alarms/AlarmService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/alarms/AlarmService;->Companion:Lcom/basicphones/deskclock/alarms/AlarmService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mBinder:Landroid/os/IBinder;

    .line 52
    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;-><init>(Lcom/basicphones/deskclock/alarms/AlarmService;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mPhoneStateListener:Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;

    .line 105
    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmService$mActionsReceiver$1;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/alarms/AlarmService$mActionsReceiver$1;-><init>(Lcom/basicphones/deskclock/alarms/AlarmService;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mActionsReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getMCurrentAlarm$p(Lcom/basicphones/deskclock/alarms/AlarmService;)Lcom/basicphones/deskclock/provider/AlarmInstance;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    return-object p0
.end method

.method public static final synthetic access$getMIsBound$p(Lcom/basicphones/deskclock/alarms/AlarmService;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mIsBound:Z

    return p0
.end method

.method private final startAlarm(Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4

    .line 71
    iget-wide v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AlarmService.start with instance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setMissedState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 74
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmService;->stopCurrentAlarm()V

    .line 77
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/deskclock/AlarmAlertWakeLock;->acquireCpuWakeLock(Landroid/content/Context;)V

    .line 79
    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    .line 80
    sget-object p1, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->INSTANCE:Lcom/basicphones/deskclock/alarms/AlarmNotifications;

    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->showAlarmNotification(Landroid/app/Service;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 81
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1

    const-string p1, "mTelephonyManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mPhoneStateListener:Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;->init()Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;

    move-result-object v1

    check-cast v1, Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {p1, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 82
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->start(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 83
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.basicphones.deskclock.ALARM_ALERT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final stopAlarm(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmService;->Companion:Lcom/basicphones/deskclock/alarms/AlarmService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmService$Companion;->stopAlarm(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    return-void
.end method

.method private final stopCurrentAlarm()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "There is no current alarm to stop"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AlarmService.stop with instance: %s"

    invoke-static {v2, v0}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/deskclock/alarms/AlarmKlaxon;->stop(Landroid/content/Context;)V

    .line 96
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "mTelephonyManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mPhoneStateListener:Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;

    check-cast v3, Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.basicphones.deskclock.ALARM_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/alarms/AlarmService;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/alarms/AlarmService;->stopForeground(Z)V

    .line 101
    iput-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    .line 102
    invoke-static {}, Lcom/basicphones/deskclock/AlarmAlertWakeLock;->releaseCpuLock()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mIsBound:Z

    .line 59
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 140
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 142
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/alarms/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.basicphones.deskclock.ALARM_SNOOZE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "com.basicphones.deskclock.ALARM_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mActionsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/basicphones/deskclock/alarms/AlarmService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mIsRegistered:Z

    const/4 v0, 0x0

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AlarmService.onCreate()"

    invoke-static {v1, v0}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 199
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AlarmService.onDestroy() called"

    invoke-static {v2, v1}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 201
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    if-eqz v1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmService;->stopCurrentAlarm()V

    .line 205
    :cond_0
    iget-boolean v1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mIsRegistered:Z

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mActionsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/alarms/AlarmService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 207
    iput-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mIsRegistered:Z

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 154
    const-string p2, "AlarmService.onStartCommand() with %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    .line 159
    :cond_0
    sget-object p3, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0xeecb742

    if-eq v2, v3, :cond_4

    const p1, 0x16875bb4

    if-eq v2, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "STOP_ALARM"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 185
    sget-object p1, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    .line 185
    const-string v0, "Can\'t stop alarm for instance: %d because current alarm is: %d"

    invoke-virtual {p1, v0, p3}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_3
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmService;->stopCurrentAlarm()V

    .line 191
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmService;->stopSelf()V

    goto :goto_0

    .line 160
    :cond_4
    const-string v2, "change_state"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 162
    sget-object p3, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p3, v2, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    const-string p3, "intent.extra.alarm.state"

    const/4 v2, -0x1

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "getContentResolver(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object p3, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p3, p1, v0, v1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstance(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p1

    if-nez p1, :cond_5

    .line 170
    sget-object p1, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "No instance found to start alarm: %d"

    invoke-virtual {p1, v0, p3}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    if-eqz p1, :cond_7

    .line 173
    invoke-static {}, Lcom/basicphones/deskclock/AlarmAlertWakeLock;->releaseCpuLock()V

    goto :goto_0

    .line 175
    :cond_5
    iget-object p3, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mCurrentAlarm:Lcom/basicphones/deskclock/provider/AlarmInstance;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p3, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_6

    .line 176
    sget-object p1, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Alarm already started for instance: %d"

    invoke-virtual {p1, v0, p3}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_6
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmService;->startAlarm(Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    :cond_7
    :goto_0
    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService;->mIsBound:Z

    .line 64
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
