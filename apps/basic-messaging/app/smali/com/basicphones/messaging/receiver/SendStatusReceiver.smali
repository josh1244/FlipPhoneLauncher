.class public final Lcom/basicphones/messaging/receiver/SendStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SendStatusReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/receiver/SendStatusReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/messaging/receiver/SendStatusReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/messaging/receiver/SendStatusReceiver$Companion;

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final EXTRA_PART_ID:Ljava/lang/String; = "partId"

.field public static final EXTRA_SUB_ID:Ljava/lang/String; = "subId"

.field public static final MESSAGE_DELIVERED_ACTION:Ljava/lang/String; = "com.basicphones.messaging.receiver.SendStatusReceiver.MESSAGE_DELIVERED"

.field public static final MESSAGE_SENT_ACTION:Ljava/lang/String; = "com.basicphones.messaging.receiver.SendStatusReceiver.MESSAGE_SENT"

.field public static final MMS_DOWNLOADED_ACTION:Ljava/lang/String; = "com.basicphones.messaging.receiver.SendStatusReceiver.MMS_DOWNLOADED"

.field public static final MMS_SENT_ACTION:Ljava/lang/String; = "com.basicphones.messaging.receiver.SendStatusReceiver.MMS_SENT"

.field public static final NO_ERROR_CODE:I = 0x0

.field public static final NO_PART_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/receiver/SendStatusReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/receiver/SendStatusReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/receiver/SendStatusReceiver;->Companion:Lcom/basicphones/messaging/receiver/SendStatusReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/messaging/receiver/SendStatusReceiver;->getResultCode()I

    move-result v0

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.basicphones.messaging.receiver.SendStatusReceiver.MESSAGE_DELIVERED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 67
    :cond_0
    invoke-static {p2}, Lcom/android/messaging/sms/MmsUtils;->getSmsMessageFromDeliveryReport(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "BasicMessagingApp"

    if-nez p1, :cond_1

    const-string p1, "SendStatusReceiver: empty report message"

    .line 70
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getStatus()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessDeliveryReportAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessDeliveryReportAction$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/basicphones/messaging/datamodel/action/ProcessDeliveryReportAction$Companion;->deliveryReportReceived(Landroid/net/Uri;I)V

    goto :goto_0

    :catch_0
    const-string p1, "SendStatusReceiver: NPE inside SmsMessage"

    .line 79
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v1, "com.basicphones.messaging.receiver.SendStatusReceiver.MMS_SENT"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 53
    sget-object v1, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;->processMmsSent(ILandroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "com.basicphones.messaging.receiver.SendStatusReceiver.MMS_DOWNLOADED"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;->processMessageDownloaded(ILandroid/os/Bundle;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "com.basicphones.messaging.receiver.SendStatusReceiver.MESSAGE_SENT"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "errorCode"

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "partId"

    const/4 v3, -0x1

    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v4, "subId"

    .line 47
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 42
    invoke-static {p1, v0, v1, v2, p2}, Lcom/android/messaging/sms/SmsSender;->setResult(Landroid/net/Uri;IIII)V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b0ef1f8 -> :sswitch_3
        -0x629d8b5 -> :sswitch_2
        0x42321abc -> :sswitch_1
        0x7376aff4 -> :sswitch_0
    .end sparse-switch
.end method
