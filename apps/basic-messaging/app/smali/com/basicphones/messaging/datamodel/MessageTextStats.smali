.class public Lcom/basicphones/messaging/datamodel/MessageTextStats;
.super Ljava/lang/Object;
.source "MessageTextStats.java"


# instance fields
.field private mCodePointsRemainingInCurrentMessage:I

.field private mMessageCount:I

.field private mMessageLengthRequiresMms:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mCodePointsRemainingInCurrentMessage:I

    return-void
.end method


# virtual methods
.method public getCodePointsRemainingInCurrentMessage()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mCodePointsRemainingInCurrentMessage:I

    return v0
.end method

.method public getMessageLengthRequiresMms()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mMessageLengthRequiresMms:Z

    return v0
.end method

.method public getNumMessagesToBeSent()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mMessageCount:I

    return v0
.end method

.method public updateMessageTextStats(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "selfSubId",
            "messageText"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-static {p2, v0}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object p2

    .line 52
    aget v1, p2, v0

    iput v1, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mMessageCount:I

    const/4 v1, 0x2

    .line 53
    aget v1, p2, v1

    iput v1, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mCodePointsRemainingInCurrentMessage:I

    .line 55
    invoke-static {p1}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/messaging/sms/MmsConfig;->getMultipartSmsEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/android/messaging/sms/MmsConfig;->getSendMultipartSmsAsSeparateMessages()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mMessageCount:I

    if-le v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mMessageLengthRequiresMms:Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/android/messaging/sms/MmsConfig;->getSmsToMmsTextThreshold()I

    move-result v1

    if-lez v1, :cond_2

    iget v3, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mMessageCount:I

    if-le v3, v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mMessageLengthRequiresMms:Z

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/android/messaging/sms/MmsConfig;->getSmsToMmsTextLengthThreshold()I

    move-result p1

    if-lez p1, :cond_4

    .line 70
    aget p2, p2, v2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mCodePointsRemainingInCurrentMessage:I

    add-int/2addr v0, p2

    const/16 v1, 0x8c

    if-ge v0, v1, :cond_3

    .line 84
    div-int/lit8 p1, p1, 0x2

    :cond_3
    if-le p2, p1, :cond_4

    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/MessageTextStats;->mMessageLengthRequiresMms:Z

    :cond_4
    return-void
.end method
