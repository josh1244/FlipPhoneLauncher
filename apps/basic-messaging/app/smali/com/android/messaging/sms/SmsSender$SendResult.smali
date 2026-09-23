.class public Lcom/android/messaging/sms/SmsSender$SendResult;
.super Ljava/lang/Object;
.source "SmsSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/SmsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendResult"
.end annotation


# static fields
.field public static final FAILURE_LEVEL_NONE:I = 0x0

.field public static final FAILURE_LEVEL_PERMANENT:I = 0x2

.field public static final FAILURE_LEVEL_TEMPORARY:I = 0x1


# instance fields
.field private mHighestFailureLevel:I

.field private mPendingParts:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "numOfParts"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 88
    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput p1, p0, Lcom/android/messaging/sms/SmsSender$SendResult;->mPendingParts:I

    iput v0, p0, Lcom/android/messaging/sms/SmsSender$SendResult;->mHighestFailureLevel:I

    return-void
.end method

.method private getFailureLevel(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resultCode"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsSender: Unexpected sent intent resultCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private setHighestFailureLevel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resultCode"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1}, Lcom/android/messaging/sms/SmsSender$SendResult;->getFailureLevel(I)I

    move-result p1

    iget v0, p0, Lcom/android/messaging/sms/SmsSender$SendResult;->mHighestFailureLevel:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/android/messaging/sms/SmsSender$SendResult;->mHighestFailureLevel:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getHighestFailureLevel()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/sms/SmsSender$SendResult;->mHighestFailureLevel:I

    return v0
.end method

.method public hasPending()Z
    .locals 1

    iget v0, p0, Lcom/android/messaging/sms/SmsSender$SendResult;->mPendingParts:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPartResult(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resultCode"
        }
    .end annotation

    iget v0, p0, Lcom/android/messaging/sms/SmsSender$SendResult;->mPendingParts:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/messaging/sms/SmsSender$SendResult;->mPendingParts:I

    .line 96
    invoke-direct {p0, p1}, Lcom/android/messaging/sms/SmsSender$SendResult;->setHighestFailureLevel(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendResult:Pending="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/messaging/sms/SmsSender$SendResult;->mPendingParts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",HighestFailureLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/messaging/sms/SmsSender$SendResult;->mHighestFailureLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
