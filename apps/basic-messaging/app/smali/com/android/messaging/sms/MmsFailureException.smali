.class public Lcom/android/messaging/sms/MmsFailureException;
.super Ljava/lang/Exception;
.source "MmsFailureException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final rawStatus:I

.field public final retryHint:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "retryHint"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/android/messaging/sms/MmsFailureException;->retryHint:I

    .line 51
    invoke-direct {p0}, Lcom/android/messaging/sms/MmsFailureException;->checkRetryHint()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/messaging/sms/MmsFailureException;->rawStatus:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "retryHint",
            "rawStatus"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/android/messaging/sms/MmsFailureException;->retryHint:I

    .line 58
    invoke-direct {p0}, Lcom/android/messaging/sms/MmsFailureException;->checkRetryHint()V

    iput p2, p0, Lcom/android/messaging/sms/MmsFailureException;->rawStatus:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "retryHint",
            "message"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/messaging/sms/MmsFailureException;->retryHint:I

    .line 71
    invoke-direct {p0}, Lcom/android/messaging/sms/MmsFailureException;->checkRetryHint()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/messaging/sms/MmsFailureException;->rawStatus:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "retryHint",
            "message",
            "cause"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/android/messaging/sms/MmsFailureException;->retryHint:I

    .line 99
    invoke-direct {p0}, Lcom/android/messaging/sms/MmsFailureException;->checkRetryHint()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/messaging/sms/MmsFailureException;->rawStatus:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "retryHint",
            "cause"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/android/messaging/sms/MmsFailureException;->retryHint:I

    .line 84
    invoke-direct {p0}, Lcom/android/messaging/sms/MmsFailureException;->checkRetryHint()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/messaging/sms/MmsFailureException;->rawStatus:I

    return-void
.end method

.method private checkRetryHint()V
    .locals 3

    iget v0, p0, Lcom/android/messaging/sms/MmsFailureException;->retryHint:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    return-void
.end method
