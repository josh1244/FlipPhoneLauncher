.class public Landroid/support/v7/mms/pdu/MultimediaMessagePdu;
.super Landroid/support/v7/mms/pdu/GenericPdu;
.source "MultimediaMessagePdu.java"


# instance fields
.field private mMessageBody:Landroid/support/v7/mms/pdu/PduBody;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/GenericPdu;-><init>()V

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

    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/mms/pdu/GenericPdu;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/mms/pdu/PduHeaders;Landroid/support/v7/mms/pdu/PduBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "body"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v7/mms/pdu/GenericPdu;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    iput-object p2, p0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->mMessageBody:Landroid/support/v7/mms/pdu/PduBody;

    return-void
.end method


# virtual methods
.method public addTo(Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x97

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->appendEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    return-void
.end method

.method public getBody()Landroid/support/v7/mms/pdu/PduBody;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->mMessageBody:Landroid/support/v7/mms/pdu/PduBody;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 140
    iget-object v0, p0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPriority()I
    .locals 2

    .line 121
    iget-object v0, p0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    return v0
.end method

.method public getSubject()Landroid/support/v7/mms/pdu/EncodedStringValue;
    .locals 2

    .line 83
    iget-object v0, p0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValue(I)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public getTo()[Landroid/support/v7/mms/pdu/EncodedStringValue;
    .locals 2

    .line 102
    iget-object v0, p0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Landroid/support/v7/mms/pdu/PduBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->mMessageBody:Landroid/support/v7/mms/pdu/PduBody;

    return-void
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

    .line 149
    iget-object v0, p0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setLongInteger(JI)V

    return-void
.end method

.method public setPriority(I)V
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

    .line 131
    iget-object v0, p0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x8f

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setOctet(II)V

    return-void
.end method

.method public setSubject(Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v1, 0x96

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    return-void
.end method
