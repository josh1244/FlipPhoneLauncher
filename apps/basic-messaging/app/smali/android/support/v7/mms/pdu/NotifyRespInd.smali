.class public Landroid/support/v7/mms/pdu/NotifyRespInd;
.super Landroid/support/v7/mms/pdu/GenericPdu;
.source "NotifyRespInd.java"


# direct methods
.method public constructor <init>(I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmsVersion",
            "transactionId",
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/GenericPdu;-><init>()V

    const/16 v0, 0x83

    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/NotifyRespInd;->setMessageType(I)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/NotifyRespInd;->setMmsVersion(I)V

    .line 40
    invoke-virtual {p0, p2}, Landroid/support/v7/mms/pdu/NotifyRespInd;->setTransactionId([B)V

    .line 41
    invoke-virtual {p0, p3}, Landroid/support/v7/mms/pdu/NotifyRespInd;->setStatus(I)V

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

    .line 50
    invoke-direct {p0, p1}, Landroid/support/v7/mms/pdu/GenericPdu;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-void
.end method


# virtual methods
.method public getReportAllowed()I
    .locals 2

    .line 59
    iget-object v0, p0, Landroid/support/v7/mms/pdu/NotifyRespInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 2

    .line 90
    iget-object v0, p0, Landroid/support/v7/mms/pdu/NotifyRespInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    return v0
.end method

.method public getTransactionId()[B
    .locals 2

    .line 99
    iget-object v0, p0, Landroid/support/v7/mms/pdu/NotifyRespInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public setReportAllowed(I)V
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

    .line 70
    iget-object v0, p0, Landroid/support/v7/mms/pdu/NotifyRespInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x91

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setOctet(II)V

    return-void
.end method

.method public setStatus(I)V
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

    .line 81
    iget-object v0, p0, Landroid/support/v7/mms/pdu/NotifyRespInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x95

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setOctet(II)V

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

    .line 110
    iget-object v0, p0, Landroid/support/v7/mms/pdu/NotifyRespInd;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V

    return-void
.end method
