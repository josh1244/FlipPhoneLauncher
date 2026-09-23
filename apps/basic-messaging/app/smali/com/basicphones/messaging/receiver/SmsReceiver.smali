.class public final Lcom/basicphones/messaging/receiver/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;,
        Lcom/basicphones/messaging/receiver/SmsReceiver$SecondaryUserNotificationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/receiver/SmsReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "SecondaryUserNotificationState",
        "app_NoVideoRelease"
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
.field public static final Companion:Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;

.field private static final EXTRA_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final EXTRA_SUB_ID:Ljava/lang/String; = "subscription"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static sIgnoreSmsPatterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/receiver/SmsReceiver;->Companion:Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSIgnoreSmsPatterns$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/receiver/SmsReceiver;->sIgnoreSmsPatterns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$setSIgnoreSmsPatterns$cp(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/receiver/SmsReceiver;->sIgnoreSmsPatterns:Ljava/util/ArrayList;

    return-void
.end method

.method public static final cancelSecondaryUserNotification()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/receiver/SmsReceiver;->Companion:Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->cancelSecondaryUserNotification()V

    return-void
.end method

.method public static final deliverSmsMessages(Landroid/content/Context;II[Landroid/telephony/SmsMessage;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/receiver/SmsReceiver;->Companion:Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->deliverSmsMessages(Landroid/content/Context;II[Landroid/telephony/SmsMessage;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmsReceiver.onReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isSmsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isSecondaryUser()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.provider.Telephony.MMS_DOWNLOADED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, Lcom/basicphones/messaging/receiver/SmsReceiver;->Companion:Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;

    .line 61
    invoke-virtual {p1}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->postNewMessageSecondaryUserNotification()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastKLP()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/basicphones/messaging/receiver/SmsReceiver;->Companion:Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->deliverSmsIntent(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
