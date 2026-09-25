.class public final Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;
.super Ljava/lang/Object;
.source "PeriodicCallbackModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;,
        Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;,
        Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;,
        Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$TimeChangedReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mPeriodicRunnables",
        "",
        "Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;",
        "mTimeChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "addHourCallback",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "addMidnightCallback",
        "addMinuteCallback",
        "offset",
        "",
        "addPeriodicCallback",
        "period",
        "Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;",
        "addQuarterHourCallback",
        "removePeriodicCallback",
        "Companion",
        "Period",
        "PeriodicRunnable",
        "TimeChangedReceiver",
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
.field public static final Companion:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;

.field private static final LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

.field private static final QUARTER_HOUR_IN_MILLIS:J = 0xdbba0L

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private final mPeriodicRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeChangedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->Companion:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;

    .line 159
    new-instance v0, Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "Periodic"

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$TimeChangedReceiver;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$TimeChangedReceiver;-><init>(Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 48
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->mPeriodicRunnables:Ljava/util/List;

    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;
    .locals 1

    .line 38
    sget-object v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-object v0
.end method

.method public static final synthetic access$getMPeriodicRunnables$p(Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->mPeriodicRunnables:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 38
    sget-object v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$setSHandler$cp(Landroid/os/Handler;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method private final addPeriodicCallback(Ljava/lang/Runnable;Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)V
    .locals 1

    .line 98
    new-instance v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;-><init>(Ljava/lang/Runnable;Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)V

    .line 99
    iget-object p1, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->mPeriodicRunnables:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->schedule()V

    return-void
.end method

.method public static final getDelay(JLcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)J
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->Companion:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;->getDelay(JLcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final addHourCallback(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;->HOUR:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;

    const-wide/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->addPeriodicCallback(Ljava/lang/Runnable;Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)V

    return-void
.end method

.method public final addMidnightCallback(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;->MIDNIGHT:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;

    const-wide/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->addPeriodicCallback(Ljava/lang/Runnable;Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)V

    return-void
.end method

.method public final addMinuteCallback(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;->MINUTE:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->addPeriodicCallback(Ljava/lang/Runnable;Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)V

    return-void
.end method

.method public final addQuarterHourCallback(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;->QUARTER_HOUR:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;

    const-wide/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->addPeriodicCallback(Ljava/lang/Runnable;Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)V

    return-void
.end method

.method public final removePeriodicCallback(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->mPeriodicRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;

    .line 108
    invoke-virtual {v1}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->getMDelegate()Ljava/lang/Runnable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->unSchedule()V

    .line 110
    iget-object p1, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->mPeriodicRunnables:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
