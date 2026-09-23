.class public Landroid/support/v7/mms/pdu/ReadOrigInd;
.super Landroid/support/v7/mms/pdu/GenericPdu;
.source "ReadOrigInd.java"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/GenericPdu;-><init>()V

    const/16 v0, 0x88

    .line 31
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/ReadOrigInd;->setMessageType(I)V

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

    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/mms/pdu/GenericPdu;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 49
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadOrigInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrom()Landroid/support/v7/mms/pdu/EncodedStringValue;
    .locals 2

    .line 69
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadOrigInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValue(I)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()[B
    .locals 2

    .line 88
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadOrigInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getReadStatus()I
    .locals 2

    .line 107
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadOrigInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    return v0
.end method

.method public getTo()[Landroid/support/v7/mms/pdu/EncodedStringValue;
    .locals 2

    .line 126
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadOrigInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

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

    .line 58
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadOrigInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setLongInteger(JI)V

    return-void
.end method

.method public setFrom(Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadOrigInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

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

    .line 98
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadOrigInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

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

    .line 117
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadOrigInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

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

    .line 136
    iget-object v0, p0, Landroid/support/v7/mms/pdu/ReadOrigInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x97

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValues([Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    return-void
.end method
