.class public final Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MissedCallNotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "app_DaisyRelease"
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
.field public static final ACTION_SHOW_MISSED_CALLS_NOTIFICATION:Ljava/lang/String; = "android.telecom.action.SHOW_MISSED_CALLS_NOTIFICATION"

.field public static final Companion:Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;

.field public static final EXTRA_NOTIFICATION_COUNT:Ljava/lang/String; = "android.telecom.extra.NOTIFICATION_COUNT"

.field public static final EXTRA_NOTIFICATION_PHONE_NUMBER:Ljava/lang/String; = "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"


# direct methods
.method public static synthetic $r8$lambda$f49mZ3R4V3LnfXXawkfA85WMkZ0(Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver;->onReceive$lambda$1(Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rjXXQW-pY1rN7vxP_mtLR0G4Zp4(Landroid/content/Context;ILandroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver;->onReceive$lambda$0(Landroid/content/Context;ILandroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Void;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver;->Companion:Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final onReceive$lambda$0(Landroid/content/Context;ILandroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Void;)V
    .locals 2

    const-string p3, "$context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "MissedCallNotificationReceiver.onReceive"

    const-string v1, "update missed call notifications successful"

    .line 42
    invoke-static {v0, v1, p3}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver;->Companion:Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;

    .line 45
    invoke-static {p3, p0, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;->access$updateBadgeCount(Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method private static final onReceive$lambda$1(Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MissedCallNotificationReceiver.onReceive"

    const-string v1, "update missed call notifications failed"

    .line 49
    invoke-static {v0, v1, p1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telecom.action.SHOW_MISSED_CALLS_NOTIFICATION"

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.telecom.extra.NOTIFICATION_COUNT"

    const/4 v1, -0x1

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"

    .line 38
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->Companion:Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;

    invoke-virtual {v2, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;->getInstance(Landroid/content/Context;)Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;

    move-result-object v2

    check-cast v2, Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    invoke-static {v2}, Lcom/android/dialer/common/concurrent/DialerExecutors;->createNonUiTaskBuilder(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0, v1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;ILandroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v2, v3}, Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;->onSuccess(Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p1

    .line 48
    new-instance v2, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$$ExternalSyntheticLambda1;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {p1, v2}, Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;->onFailure(Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;->build()Lcom/android/dialer/common/concurrent/DialerExecutor;

    move-result-object p1

    .line 55
    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/android/dialer/common/concurrent/DialerExecutor;->executeParallel(Ljava/lang/Object;)V

    return-void
.end method
