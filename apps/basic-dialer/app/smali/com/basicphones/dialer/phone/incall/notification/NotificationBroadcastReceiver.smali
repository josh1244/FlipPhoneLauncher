.class public final Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "answerIncomingCall",
        "",
        "context",
        "Landroid/content/Context;",
        "declineIncomingCall",
        "hangUpOngoingCall",
        "onReceive",
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
.field public static final ACTION_ANSWER_VOICE_INCOMING_CALL:Ljava/lang/String; = "com.android.incallui.ACTION_ANSWER_VOICE_INCOMING_CALL"

.field public static final ACTION_DECLINE_INCOMING_CALL:Ljava/lang/String; = "com.android.incallui.ACTION_DECLINE_INCOMING_CALL"

.field public static final ACTION_HANG_UP_ONGOING_CALL:Ljava/lang/String; = "com.android.incallui.ACTION_HANG_UP_ONGOING_CALL"

.field public static final Companion:Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver;->Companion:Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final answerIncomingCall(Landroid/content/Context;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getIncomingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->answer()V

    .line 65
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->Companion:Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final declineIncomingCall(Landroid/content/Context;)V
    .locals 2

    .line 70
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getIncomingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->reject(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final hangUpOngoingCall(Landroid/content/Context;)V
    .locals 4

    .line 47
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/CallList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NotificationBroadcastReceiver.hangUpOngoingCall"

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->Companion:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;->clearAllCallNotifications(Landroid/content/Context;)V

    const-string p1, "call list is empty"

    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v2, p1, v0}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getOutgoingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    if-nez p1, :cond_1

    .line 53
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getActiveOrBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "disconnecting call, call: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {v2, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->disconnect()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Broadcast from Notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NotificationBroadcastReceiver.onReceive"

    invoke-static {v2, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4cd9e6d9

    if-eq v0, v1, :cond_4

    const v1, -0x1e0ac650

    if-eq v0, v1, :cond_2

    const v1, 0x400b8157

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.incallui.ACTION_HANG_UP_ONGOING_CALL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver;->hangUpOngoingCall(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.android.incallui.ACTION_DECLINE_INCOMING_CALL"

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p2

    .line 39
    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->REJECT_INCOMING_CALL_FROM_NOTIFICATION:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {p2, v0}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver;->declineIncomingCall(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string v0, "com.android.incallui.ACTION_ANSWER_VOICE_INCOMING_CALL"

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 36
    :cond_5
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver;->answerIncomingCall(Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method
