.class public Landroid/support/v7/mms/pdu/GenericPdu;
.super Ljava/lang/Object;
.source "GenericPdu.java"


# instance fields
.field mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/mms/pdu/GenericPdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 33
    new-instance v0, Landroid/support/v7/mms/pdu/PduHeaders;

    invoke-direct {v0}, Landroid/support/v7/mms/pdu/PduHeaders;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/GenericPdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/mms/pdu/GenericPdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    return-void
.end method


# virtual methods
.method public getFrom()Landroid/support/v7/mms/pdu/EncodedStringValue;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/mms/pdu/GenericPdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x89

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValue(I)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/mms/pdu/GenericPdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8c

    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    return v0
.end method

.method public getMmsVersion()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/mms/pdu/GenericPdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8d

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    return v0
.end method

.method getPduHeaders()Landroid/support/v7/mms/pdu/PduHeaders;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/pdu/GenericPdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    return-object v0
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

    iget-object v0, p0, Landroid/support/v7/mms/pdu/GenericPdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x89

    .line 112
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    return-void
.end method

.method public setMessageType(I)V
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

    iget-object v0, p0, Landroid/support/v7/mms/pdu/GenericPdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8c

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setOctet(II)V

    return-void
.end method

.method public setMmsVersion(I)V
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

    iget-object v0, p0, Landroid/support/v7/mms/pdu/GenericPdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8d

    .line 91
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setOctet(II)V

    return-void
.end method
