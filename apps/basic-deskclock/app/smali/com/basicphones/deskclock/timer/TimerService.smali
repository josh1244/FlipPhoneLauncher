.class public final Lcom/basicphones/deskclock/timer/TimerService;
.super Landroid/app/Service;
.source "TimerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/timer/TimerService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerService;",
        "Landroid/app/Service;",
        "()V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "Companion",
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
.field public static final ACTION_ADD_MINUTE_TIMER:Ljava/lang/String; = "com.basicphones.deskclock.action.ADD_MINUTE_TIMER"

.field public static final ACTION_PAUSE_TIMER:Ljava/lang/String; = "com.basicphones.deskclock.action.PAUSE_TIMER"

.field private static final ACTION_PREFIX:Ljava/lang/String; = "com.basicphones.deskclock.action."

.field private static final ACTION_RESET_EXPIRED_TIMERS:Ljava/lang/String; = "com.basicphones.deskclock.action.RESET_EXPIRED_TIMERS"

.field private static final ACTION_RESET_MISSED_TIMERS:Ljava/lang/String; = "com.basicphones.deskclock.action.RESET_MISSED_TIMERS"

.field public static final ACTION_RESET_TIMER:Ljava/lang/String; = "com.basicphones.deskclock.action.RESET_TIMER"

.field private static final ACTION_RESET_UNEXPIRED_TIMERS:Ljava/lang/String; = "com.basicphones.deskclock.action.RESET_UNEXPIRED_TIMERS"

.field public static final ACTION_SHOW_TIMER:Ljava/lang/String; = "com.basicphones.deskclock.action.SHOW_TIMER"

.field public static final ACTION_START_TIMER:Ljava/lang/String; = "com.basicphones.deskclock.action.START_TIMER"

.field private static final ACTION_TIMER_EXPIRED:Ljava/lang/String; = "com.basicphones.deskclock.action.TIMER_EXPIRED"

.field private static final ACTION_UPDATE_NOTIFICATION:Ljava/lang/String; = "com.basicphones.deskclock.action.UPDATE_NOTIFICATION"

.field public static final Companion:Lcom/basicphones/deskclock/timer/TimerService$Companion;

.field public static final EXTRA_TIMER_ID:Ljava/lang/String; = "com.basicphones.deskclock.extra.TIMER_ID"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/timer/TimerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/timer/TimerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/timer/TimerService;->Companion:Lcom/basicphones/deskclock/timer/TimerService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final createTimerExpiredIntent(Landroid/content/Context;Lcom/basicphones/deskclock/data/Timer;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/timer/TimerService;->Companion:Lcom/basicphones/deskclock/timer/TimerService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/timer/TimerService$Companion;->createTimerExpiredIntent(Landroid/content/Context;Lcom/basicphones/deskclock/data/Timer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string p2, "com.basicphones.deskclock.extra.TIMER_ID"

    const-string p3, "intent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    .line 51
    const-string v0, "com.basicphones.deskclock.extra.EVENT_LABEL"

    const v1, 0x7f120208

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz p3, :cond_8

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "com.basicphones.deskclock.action.UPDATE_NOTIFICATION"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->updateTimerNotification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->getExpiredTimers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerService;->stopSelf()V

    :cond_1
    return v1

    .line 52
    :sswitch_1
    :try_start_1
    const-string v2, "com.basicphones.deskclock.action.RESET_MISSED_TIMERS"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/DataModel;->resetMissedTimers(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->getExpiredTimers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerService;->stopSelf()V

    :cond_3
    return v1

    .line 52
    :sswitch_2
    :try_start_2
    const-string v2, "com.basicphones.deskclock.action.RESET_UNEXPIRED_TIMERS"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 62
    :cond_4
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/DataModel;->resetUnexpiredTimers(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->getExpiredTimers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerService;->stopSelf()V

    :cond_5
    return v1

    .line 52
    :sswitch_3
    :try_start_3
    const-string v2, "com.basicphones.deskclock.action.RESET_EXPIRED_TIMERS"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 58
    :cond_6
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/DataModel;->resetOrDeleteExpiredTimers(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->getExpiredTimers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerService;->stopSelf()V

    :cond_7
    return v1

    :cond_8
    :goto_0
    const/4 v2, -0x1

    .line 72
    :try_start_4
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 74
    sget-object v2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/basicphones/deskclock/data/DataModel;->getTimer(I)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_a

    .line 112
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->getExpiredTimers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerService;->stopSelf()V

    :cond_9
    return v1

    :cond_a
    if-eqz p3, :cond_11

    .line 76
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "com.basicphones.deskclock.action.ADD_MINUTE_TIMER"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :cond_b
    const p1, 0x7f120171

    .line 99
    invoke-static {p1, v0}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 100
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/basicphones/deskclock/data/DataModel;->addTimerMinute(Lcom/basicphones/deskclock/data/Timer;)V

    goto/16 :goto_1

    .line 76
    :sswitch_5
    const-string v2, "com.basicphones.deskclock.action.SHOW_TIMER"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_1

    :cond_c
    const p3, 0x7f120183

    .line 78
    invoke-static {p3, v0}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 81
    sget-object p3, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p3}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p3

    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->TIMERS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {p3, v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 85
    new-instance p3, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {p3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "addFlags(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/timer/TimerService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 76
    :sswitch_6
    const-string p1, "com.basicphones.deskclock.action.RESET_TIMER"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    .line 103
    :cond_d
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/basicphones/deskclock/data/DataModel;->resetOrDeleteTimer(Lcom/basicphones/deskclock/data/Timer;I)Lcom/basicphones/deskclock/data/Timer;

    goto :goto_1

    .line 76
    :sswitch_7
    const-string p1, "com.basicphones.deskclock.action.PAUSE_TIMER"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    const p1, 0x7f12017e

    .line 95
    invoke-static {p1, v0}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 96
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/basicphones/deskclock/data/DataModel;->pauseTimer(Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_1

    .line 76
    :sswitch_8
    const-string p1, "com.basicphones.deskclock.action.START_TIMER"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    const p1, 0x7f120185

    .line 91
    invoke-static {p1, v0}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 92
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/app/Service;

    invoke-virtual {p1, p2, v2}, Lcom/basicphones/deskclock/data/DataModel;->startTimer(Landroid/app/Service;Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_1

    .line 76
    :sswitch_9
    const-string p1, "com.basicphones.deskclock.action.TIMER_EXPIRED"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_1

    :cond_10
    const p1, 0x7f12017b

    .line 106
    invoke-static {p1, v0}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 107
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/app/Service;

    invoke-virtual {p1, p2, v2}, Lcom/basicphones/deskclock/data/DataModel;->expireTimer(Landroid/app/Service;Lcom/basicphones/deskclock/data/Timer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :cond_11
    :goto_1
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->getExpiredTimers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerService;->stopSelf()V

    :cond_12
    return v1

    :catchall_0
    move-exception p1

    .line 112
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel;->getExpiredTimers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerService;->stopSelf()V

    :cond_13
    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5b9b5db1 -> :sswitch_3
        -0x5b6ab898 -> :sswitch_2
        -0x5073f6f5 -> :sswitch_1
        0x5e0e64ca -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5ed1912c -> :sswitch_9
        -0x455d59ef -> :sswitch_8
        -0x41c2775b -> :sswitch_7
        -0x42f26c2 -> :sswitch_6
        0x4f61e91a -> :sswitch_5
        0x6e72e4af -> :sswitch_4
    .end sparse-switch
.end method
