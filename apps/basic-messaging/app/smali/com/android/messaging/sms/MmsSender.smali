.class public Lcom/android/messaging/sms/MmsSender;
.super Ljava/lang/Object;
.source "MmsSender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadMms(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "context",
            "subId",
            "contentLocation",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/messaging/sms/MmsFailureException;,
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    .line 252
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MmsFileProvider;->buildRawMmsUri()Landroid/net/Uri;

    move-result-object v1

    .line 255
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.basicphones.messaging.receiver.SendStatusReceiver.MMS_DOWNLOADED"

    const-class v4, Lcom/basicphones/messaging/receiver/SendStatusReceiver;

    invoke-direct {v2, v3, v0, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "content_uri"

    .line 259
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 261
    invoke-virtual {v2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 p3, 0x0

    const/high16 v0, 0x8000000

    .line 263
    invoke-static {p0, p3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 269
    invoke-static {p1, p0, p2, v1, p3}, Landroid/support/v7/mms/MmsManager;->downloadMultimediaMessage(ILandroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static getErrorResultStatus(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "httpStatusCode"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isFalse(Z)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x194

    if-ne p1, p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method

.method public static parseRetrieveConf([BI)Landroid/support/v7/mms/pdu/RetrieveConf;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "subId"
        }
    .end annotation

    const-string p1, "BasicMessagingApp"

    if-eqz p0, :cond_2

    .line 275
    invoke-static {p0}, Lcom/android/messaging/sms/MmsUtils;->parsePduForAnyCarrier([B)Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 279
    instance-of v0, p0, Landroid/support/v7/mms/pdu/RetrieveConf;

    if-eqz v0, :cond_0

    .line 280
    check-cast p0, Landroid/support/v7/mms/pdu/RetrieveConf;

    return-object p0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MmsSender: downloaded pdu not RetrieveConf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "MmsSender: downloaded pdu could not be parsed (invalid)"

    .line 286
    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p0, "MmsSender: downloaded pdu is empty"

    .line 289
    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseSendConf([BI)Landroid/support/v7/mms/pdu/SendConf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "subId"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 224
    new-instance v0, Landroid/support/v7/mms/pdu/PduParser;

    .line 225
    invoke-static {p1}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/messaging/sms/MmsConfig;->getSupportMmsContentDisposition()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/support/v7/mms/pdu/PduParser;-><init>([BZ)V

    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduParser;->parse()Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object p0

    const-string p1, "BasicMessagingApp"

    if-eqz p0, :cond_1

    .line 227
    instance-of v0, p0, Landroid/support/v7/mms/pdu/SendConf;

    if-eqz v0, :cond_0

    .line 228
    check-cast p0, Landroid/support/v7/mms/pdu/SendConf;

    return-object p0

    :cond_0
    const-string p0, "MmsSender: send response not SendConf"

    .line 230
    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "MmsSender: send invalid response"

    .line 234
    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sendAcknowledgeForMmsDownload(Landroid/content/Context;I[BLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "subId",
            "transactionId",
            "contentLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/messaging/sms/MmsFailureException;,
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/PhoneUtils;->getCanonicalForSelf(Z)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v5, Landroid/support/v7/mms/pdu/AcknowledgeInd;

    const/16 v1, 0x12

    invoke-direct {v5, v1, p2}, Landroid/support/v7/mms/pdu/AcknowledgeInd;-><init>(I[B)V

    .line 125
    new-instance p2, Landroid/support/v7/mms/pdu/EncodedStringValue;

    invoke-direct {p2, v0}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/support/v7/mms/pdu/AcknowledgeInd;->setFrom(Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    .line 126
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 131
    invoke-static {p1}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/messaging/sms/MmsConfig;->getNotifyWapMMSC()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/android/messaging/sms/MmsSender;->sendMms(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;Landroid/support/v7/mms/pdu/GenericPdu;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static sendMms(Landroid/content/Context;ILandroid/net/Uri;Landroid/support/v7/mms/pdu/SendReq;Landroid/os/Bundle;)V
    .locals 7
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
            "subId",
            "messageUri",
            "sendReq",
            "sentIntentExras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/messaging/sms/MmsFailureException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/android/messaging/sms/MmsSender;->sendMms(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;Landroid/support/v7/mms/pdu/GenericPdu;ZLandroid/os/Bundle;)V

    return-void
.end method

.method private static sendMms(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;Landroid/support/v7/mms/pdu/GenericPdu;ZLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "subId",
            "messageUri",
            "locationUrl",
            "pdu",
            "responseImportant",
            "sentIntentExtras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/messaging/sms/MmsFailureException;
        }
    .end annotation

    .line 152
    invoke-static {p0, p4, p1}, Lcom/android/messaging/sms/MmsSender;->writePduToTempFile(Landroid/content/Context;Landroid/support/v7/mms/pdu/GenericPdu;I)Landroid/net/Uri;

    move-result-object p4

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.basicphones.messaging.receiver.SendStatusReceiver.MMS_SENT"

    const-class v2, Lcom/basicphones/messaging/receiver/SendStatusReceiver;

    invoke-direct {v0, v1, p2, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "content_uri"

    .line 159
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "response_important"

    .line 160
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p6, :cond_0

    .line 162
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 p2, 0x0

    const/high16 p5, 0x8000000

    .line 164
    invoke-static {p0, p2, v0, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 171
    invoke-static {p1, p0, p4, p3, p2}, Landroid/support/v7/mms/MmsManager;->sendMultimediaMessage(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static sendNotifyResponseForMmsDownload(Landroid/content/Context;I[BLjava/lang/String;I)V
    .locals 7
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
            "subId",
            "transactionId",
            "contentLocation",
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/messaging/sms/MmsFailureException;,
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    .line 95
    new-instance v4, Landroid/support/v7/mms/pdu/NotifyRespInd;

    const/16 v0, 0x12

    invoke-direct {v4, v0, p2, p4}, Landroid/support/v7/mms/pdu/NotifyRespInd;-><init>(I[BI)V

    .line 97
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 102
    invoke-static {p1}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/messaging/sms/MmsConfig;->getNotifyWapMMSC()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/android/messaging/sms/MmsSender;->sendMms(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;Landroid/support/v7/mms/pdu/GenericPdu;ZLandroid/os/Bundle;)V

    return-void
.end method

.method private static writePduToTempFile(Landroid/content/Context;Landroid/support/v7/mms/pdu/GenericPdu;I)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "context",
            "pdu",
            "subId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/messaging/sms/MmsFailureException;
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    const-string v1, "Cannot create temporary file "

    .line 177
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MmsFileProvider;->buildRawMmsUri()Landroid/net/Uri;

    move-result-object v2

    .line 178
    invoke-static {v2}, Lcom/basicphones/messaging/datamodel/MmsFileProvider;->getFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    const/16 v4, 0x2710

    const/4 v5, 0x0

    .line 182
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 183
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    new-instance v5, Landroid/support/v7/mms/pdu/PduComposer;

    invoke-direct {v5, p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;-><init>(Landroid/content/Context;Landroid/support/v7/mms/pdu/GenericPdu;)V

    invoke-virtual {v5}, Landroid/support/v7/mms/pdu/PduComposer;->make()[B

    move-result-object p0

    const/4 p1, 0x3

    if-eqz p0, :cond_1

    .line 189
    array-length v5, p0

    invoke-static {p2}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/messaging/sms/MmsConfig;->getMaxMessageSize()I

    move-result p2

    if-gt v5, p2, :cond_0

    .line 194
    invoke-virtual {v6, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    .line 190
    :cond_0
    :try_start_3
    new-instance p0, Lcom/android/messaging/sms/MmsFailureException;

    invoke-direct {p0, p1, v4}, Lcom/android/messaging/sms/MmsFailureException;-><init>(II)V

    throw p0

    .line 186
    :cond_1
    new-instance p0, Lcom/android/messaging/sms/MmsFailureException;

    const-string p2, "Failed to compose PDU"

    invoke-direct {p0, p1, p2}, Lcom/android/messaging/sms/MmsFailureException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v5, v6

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_0
    if-eqz v3, :cond_2

    .line 204
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    const-string p1, "Out of memory in composing PDU"

    .line 206
    invoke-static {v0, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    new-instance p0, Lcom/android/messaging/sms/MmsFailureException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v4}, Lcom/android/messaging/sms/MmsFailureException;-><init>(II)V

    throw p0

    :catch_4
    move-exception p0

    :goto_1
    if-eqz v3, :cond_3

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 199
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    new-instance p0, Lcom/android/messaging/sms/MmsFailureException;

    const-string p1, "Cannot create raw mms file"

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/android/messaging/sms/MmsFailureException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v5, :cond_4

    .line 213
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 218
    :catch_5
    :cond_4
    throw p0
.end method
