.class public Landroid/support/v7/mms/pdu/ReadRecInd;
.super Landroid/support/v7/mms/pdu/GenericPdu;
.source "ReadRecInd.java"


# direct methods
.method public constructor <init>(Landroid/support/v7/mms/pdu/EncodedStringValue;[BII[Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "messageId",
            "mmsVersion",
            "readStatus",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/GenericPdu;-><init>()V

    const/16 v0, 0x87

    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/ReadRecInd;->setMessageType(I)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/ReadRecInd;->setFrom(Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    .line 40
    invoke-virtual {p0, p2}, Landroid/support/v7/mms/pdu/ReadRecInd;->setMessageId([B)V

    .line 41
    invoke-virtual {p0, p3}, Landroid/support/v7/mms/pdu/ReadRecInd;->setMmsVersion(I)V

    .line 42
    invoke-virtual {p0, p5}, Landroid/support/v7/mms/pdu/ReadRecInd;->setTo([Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    .line 43
    invoke-virtual {p0, p4}, Landroid/support/v7/mms/pdu/ReadRecInd;->setReadStatus(I)V

    return-void
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

    .line 52
    invoke-direct {p0, p1}, Landroid/support/v7/mms/pdu/GenericPdu;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 61
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadRecInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageId()[B
    .locals 2

    .line 79
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadRecInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getReadStatus()I
    .locals 2

    .line 117
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadRecInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    return v0
.end method

.method public getTo()[Landroid/support/v7/mms/pdu/EncodedStringValue;
    .locals 2

    .line 98
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadRecInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public setDate(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadRecInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setLongInteger(JI)V

    return-void
.end method

.method public setMessageId([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadRecInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8b

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V

    return-void
.end method

.method public setReadStatus(I)V
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

    .line 127
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadRecInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x9b

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

    .line 108
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadRecInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x97

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValues([Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    return-void
.end method
