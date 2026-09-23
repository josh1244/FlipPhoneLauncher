.class public Lcom/android/messaging/sms/SmsSender;
.super Ljava/lang/Object;
.source "SmsSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/sms/SmsSender$SendResult;
    }
.end annotation


# static fields
.field public static final EXTRA_PART_ID:Ljava/lang/String; = "part_id"

.field private static final RANDOM:Ljava/util/Random;

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static final sPendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/android/messaging/sms/SmsSender$SendResult;",
            ">;"
        }
    .end annotation
.end field

.field private static sSendMultipartSmsAsSeparateMessages:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/messaging/sms/SmsSender;->sPendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/android/messaging/sms/SmsSender;->RANDOM:Ljava/util/Random;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/messaging/sms/SmsSender;->sSendMultipartSmsAsSeparateMessages:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSendErrorToastMessage(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "subId",
            "errorCode"
        }
    .end annotation

    .line 175
    invoke-static {p1}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/messaging/util/PhoneUtils;->getCarrierName()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1200f0

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 179
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1200ef

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSendStatusIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;II)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "action",
            "requestUri",
            "partId",
            "subId"
        }
    .end annotation

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/receiver/SendStatusReceiver;

    invoke-direct {v0, p1, p2, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "partId"

    .line 328
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p0, "subId"

    .line 329
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private static sendInternal(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "subId",
            "dest",
            "messages",
            "serviceCenter",
            "requireDeliveryReport",
            "messageUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/messaging/sms/SmsException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p6

    .line 272
    invoke-static {p0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 273
    invoke-static {p1}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/messaging/util/PhoneUtils;->getSmsManager()Landroid/telephony/SmsManager;

    move-result-object v3

    .line 274
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 275
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v10, :cond_2

    const/4 v6, 0x1

    if-gt v10, v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v5, 0x1

    :goto_1
    if-eqz p5, :cond_1

    add-int/lit8 v7, v10, -0x1

    if-ne v5, v7, :cond_1

    const-string v7, "com.basicphones.messaging.receiver.SendStatusReceiver.MESSAGE_DELIVERED"

    .line 286
    invoke-static {p0, v7, v2, v6, p1}, Lcom/android/messaging/sms/SmsSender;->getSendStatusIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;II)Landroid/content/Intent;

    move-result-object v7

    .line 283
    invoke-static {p0, v6, v7, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v7, "com.basicphones.messaging.receiver.SendStatusReceiver.MESSAGE_SENT"

    .line 295
    invoke-static {p0, v7, v2, v6, p1}, Lcom/android/messaging/sms/SmsSender;->getSendStatusIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;II)Landroid/content/Intent;

    move-result-object v7

    .line 292
    invoke-static {p0, v6, v7, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/messaging/sms/SmsSender;->sSendMultipartSmsAsSeparateMessages:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 300
    invoke-static {p1}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/android/messaging/sms/MmsConfig;->getSendMultipartSmsAsSeparateMessages()Z

    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/SmsSender;->sSendMultipartSmsAsSeparateMessages:Ljava/lang/Boolean;

    :cond_3
    :try_start_0
    sget-object v0, Lcom/android/messaging/sms/SmsSender;->sSendMultipartSmsAsSeparateMessages:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BasicMessagingApp"

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, "SmsSender: sendTextMessage"

    .line 305
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :goto_3
    if-ge v0, v10, :cond_5

    move-object/from16 v2, p3

    .line 310
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 311
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/PendingIntent;

    .line 312
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/PendingIntent;

    move-object v4, v3

    move-object v5, p2

    move-object/from16 v6, p4

    .line 308
    invoke-virtual/range {v4 .. v9}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v2, p3

    const-string v0, "SmsSender: sendMultipartTextMessage"

    .line 315
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v8, v12

    move-object v9, v11

    .line 316
    invoke-virtual/range {v4 .. v9}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 320
    new-instance v1, Lcom/android/messaging/sms/SmsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SmsSender: caught exception in sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/messaging/sms/SmsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static sendMessage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;)Lcom/android/messaging/sms/SmsSender$SendResult;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "subId",
            "dest",
            "message",
            "serviceCenter",
            "requireDeliveryReport",
            "messageUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/messaging/sms/SmsException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    const-string v2, "BasicMessagingApp"

    const/4 v8, 0x2

    .line 187
    invoke-static {v2, v8}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const-string v2, "BasicMessagingApp"

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SmsSender: sending message. dest="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " message="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " serviceCenter="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " requireDeliveryReport="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " requestId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "BasicMessagingApp"

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SmsSender: sending message. dest="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " message="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " serviceCenter="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " requireDeliveryReport="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " requestId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 205
    invoke-static/range {p1 .. p1}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/messaging/sms/MmsConfig;->getEmailGateway()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 206
    invoke-static/range {p2 .. p2}, Lcom/android/messaging/sms/MmsSmsUtils;->isEmailAddress(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-static {v0, v2}, Lcom/android/messaging/sms/MmsSmsUtils;->isAlias(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_2
    move/from16 v2, p1

    .line 208
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/messaging/sms/MmsConfig;->getEmailGateway()Ljava/lang/String;

    move-result-object v1

    move-object v10, v0

    move-object v11, v1

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    .line 215
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move-object v10, v1

    .line 217
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 221
    invoke-static/range {p1 .. p1}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->getSmsManager()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v10}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "BasicMessagingApp"

    .line 223
    invoke-static {v0, v8}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 224
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const-string v1, "BasicMessagingApp"

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "SmsSender: message["

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "] = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_9

    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    .line 232
    new-instance v12, Lcom/android/messaging/sms/SmsSender$SendResult;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v12, v0}, Lcom/android/messaging/sms/SmsSender$SendResult;-><init>(I)V

    sget-object v0, Lcom/android/messaging/sms/SmsSender;->sPendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    invoke-virtual {v0, v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move/from16 v1, p1

    move-object v2, v11

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 235
    invoke-static/range {v0 .. v6}, Lcom/android/messaging/sms/SmsSender;->sendInternal(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLandroid/net/Uri;)V

    .line 238
    monitor-enter v12

    .line 239
    :try_start_0
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_sms_send_timeout"

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BugleGservices;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-wide v4, v0

    .line 247
    :goto_5
    invoke-virtual {v12}, Lcom/android/messaging/sms/SmsSender$SendResult;->hasPending()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    const-wide/16 v13, 0x0

    cmp-long v6, v4, v13

    if-lez v6, :cond_6

    .line 249
    :try_start_1
    invoke-virtual {v12, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    :try_start_2
    const-string v4, "BasicMessagingApp"

    const-string v5, "SmsSender: sending wait interrupted"

    .line 251
    invoke-static {v4, v5}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long v4, v0, v4

    goto :goto_5

    .line 255
    :cond_6
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/android/messaging/sms/SmsSender;->sPendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BasicMessagingApp"

    .line 258
    invoke-static {v0, v8}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "BasicMessagingApp"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsSender: sending completed. dest="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string v0, "BasicMessagingApp"

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsSender: sending completed. dest="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v10, :cond_8

    .line 263
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v12

    :catchall_0
    move-exception v0

    .line 255
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 229
    :cond_9
    new-instance v0, Lcom/android/messaging/sms/SmsException;

    const-string v1, "SmsSender: fails to divide message"

    invoke-direct {v0, v1}, Lcom/android/messaging/sms/SmsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_a
    new-instance v0, Lcom/android/messaging/sms/SmsException;

    const-string v1, "SmsSender: empty destination address"

    invoke-direct {v0, v1}, Lcom/android/messaging/sms/SmsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_b
    new-instance v0, Lcom/android/messaging/sms/SmsException;

    const-string v1, "SmsSender: empty text message"

    invoke-direct {v0, v1}, Lcom/android/messaging/sms/SmsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setResult(Landroid/net/Uri;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "requestId",
            "resultCode",
            "errorCode",
            "partId",
            "subId"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v0, "BasicMessagingApp"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsSender: failure in sending message part.  requestId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " partId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 147
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    invoke-static {v0, p4, p2}, Lcom/android/messaging/sms/SmsSender;->getSendErrorToastMessage(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "BasicMessagingApp"

    const/4 p4, 0x2

    .line 151
    invoke-static {p2, p4}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "BasicMessagingApp"

    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "SmsSender: received sent result.  requestId="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " partId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " resultCode="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    sget-object p2, Lcom/android/messaging/sms/SmsSender;->sPendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/messaging/sms/SmsSender$SendResult;

    if-eqz p2, :cond_3

    .line 159
    monitor-enter p2

    .line 160
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/android/messaging/sms/SmsSender$SendResult;->setPartResult(I)V

    .line 161
    invoke-virtual {p2}, Lcom/android/messaging/sms/SmsSender$SendResult;->hasPending()Z

    move-result p0

    if-nez p0, :cond_2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 164
    :cond_2
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const-string p2, "BasicMessagingApp"

    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "SmsSender: ignoring sent result.  requestId="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " partId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " resultCode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/action/FixupOutgoingSMSStatus;->fixupMessageStatus(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
