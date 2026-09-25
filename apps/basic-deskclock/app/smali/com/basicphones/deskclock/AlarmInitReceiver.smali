.class public final Lcom/basicphones/deskclock/AlarmInitReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmInitReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/AlarmInitReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/deskclock/AlarmInitReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field private static final ACTION_BOOT_COMPLETED:Ljava/lang/String;

.field public static final Companion:Lcom/basicphones/deskclock/AlarmInitReceiver$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/AlarmInitReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/AlarmInitReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/AlarmInitReceiver;->Companion:Lcom/basicphones/deskclock/AlarmInitReceiver$Companion;

    .line 99
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isNOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 99
    :goto_0
    sput-object v0, Lcom/basicphones/deskclock/AlarmInitReceiver;->ACTION_BOOT_COMPLETED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
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

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlarmInitReceiver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmInitReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/basicphones/deskclock/AlarmAlertWakeLock;->createPartialWakeLock(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 51
    sget-object v2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel;->updateGlobalIntentId()V

    .line 55
    sget-object v2, Lcom/basicphones/deskclock/AlarmInitReceiver;->ACTION_BOOT_COMPLETED:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    sget-object v2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel;->updateAfterReboot()V

    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "android.intent.action.TIME_SET"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    sget-object v2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel;->updateAfterTimeSet()V

    .line 64
    :cond_1
    :goto_0
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    :cond_2
    sget-object v2, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/deskclock/controller/Controller;->updateShortcuts()V

    .line 66
    invoke-static {p1}, Lcom/basicphones/deskclock/NotificationUtils;->updateNotificationChannels(Landroid/content/Context;)V

    .line 73
    :cond_3
    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 74
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel;->updateAllNotifications()V

    .line 75
    sget-object p2, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/deskclock/controller/Controller;->updateShortcuts()V

    .line 78
    :cond_4
    sget-object p2, Lcom/basicphones/deskclock/AsyncHandler;->INSTANCE:Lcom/basicphones/deskclock/AsyncHandler;

    new-instance v2, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/basicphones/deskclock/AlarmInitReceiver$onReceive$1;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/os/PowerManager$WakeLock;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v2}, Lcom/basicphones/deskclock/AsyncHandler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
