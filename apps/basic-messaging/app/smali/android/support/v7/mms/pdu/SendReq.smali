.class public Landroid/support/v7/mms/pdu/SendReq;
.super Landroid/support/v7/mms/pdu/MultimediaMessagePdu;
.source "SendReq.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SendReq"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;-><init>()V

    const/16 v0, 0x80

    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/SendReq;->setMessageType(I)V

    const/16 v0, 0x12

    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/SendReq;->setMmsVersion(I)V

    const-string v0, "application/vnd.wap.multipart.related"

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/SendReq;->setContentType([B)V

    .line 34
    new-instance v0, Landroid/support/v7/mms/pdu/EncodedStringValue;

    const-string v1, "insert-address-token"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/SendReq;->setFrom(Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    .line 35
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/SendReq;->generateTransactionId()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/SendReq;->setTransactionId([B)V
    :try_end_0
    .catch Landroid/support/v7/mms/pdu/InvalidHeaderValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SendReq"

    const-string v2, "Unexpected InvalidHeaderValueException."

    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Landroid/support/v7/mms/pdu/PduHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/mms/pdu/PduHeaders;Landroid/support/v7/mms/pdu/PduBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "headers",
            "body"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;Landroid/support/v7/mms/pdu/PduBody;)V

    return-void
.end method

.method public constructor <init>([BLandroid/support/v7/mms/pdu/EncodedStringValue;I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentType",
            "from",
            "mmsVersion",
            "transactionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;-><init>()V

    const/16 v0, 0x80

    .line 63
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/SendReq;->setMessageType(I)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/SendReq;->setContentType([B)V

    .line 65
    invoke-virtual {p0, p2}, Landroid/support/v7/mms/pdu/SendReq;->setFrom(Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    .line 66
    invoke-virtual {p0, p3}, Landroid/support/v7/mms/pdu/SendReq;->setMmsVersion(I)V

    .line 67
    invoke-virtual {p0, p4}, Landroid/support/v7/mms/pdu/SendReq;->setTransactionId([B)V

    return-void
.end method

.method private generateTransactionId()[B
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addBcc(Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x81

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->appendEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    return-void
.end method

.method public addCc(Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x82

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->appendEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    return-void
.end method

.method public getBcc()[Landroid/support/v7/mms/pdu/EncodedStringValue;
    .locals 2

    .line 95
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public getCc()[Landroid/support/v7/mms/pdu/EncodedStringValue;
    .locals 2

    .line 124
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()[B
    .locals 2

    .line 153
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getDeliveryReport()I
    .locals 2

    .line 172
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    return v0
.end method

.method public getExpiry()J
    .locals 2

    .line 194
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageClass()[B
    .locals 2

    .line 234
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getMessageSize()J
    .locals 2

    .line 214
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadReport()I
    .locals 2

    .line 253
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    return v0
.end method

.method public getTransactionId()[B
    .locals 2

    .line 282
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public setBcc([Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x81

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValues([Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    return-void
.end method

.method public setCc([Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x82

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValues([Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    return-void
.end method

.method public setContentType([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x84

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V

    return-void
.end method

.method public setDeliveryReport(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x86

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setOctet(II)V

    return-void
.end method

.method public setExpiry(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x88

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setLongInteger(JI)V

    return-void
.end method

.method public setMessageClass([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8a

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V

    return-void
.end method

.method public setMessageSize(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8e

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setLongInteger(JI)V

    return-void
.end method

.method public setReadReport(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x90

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setOctet(II)V

    return-void
.end method

.method public setTo([Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x97

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValues([Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    return-void
.end method

.method public setTransactionId([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Landroid/support/v7/mms/pdu/SendReq;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V

    return-void
.end method
