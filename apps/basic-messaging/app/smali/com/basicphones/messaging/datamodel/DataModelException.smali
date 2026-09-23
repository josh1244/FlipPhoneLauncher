.class public Lcom/basicphones/messaging/datamodel/DataModelException;
.super Ljava/lang/Exception;
.source "DataModelException.java"


# static fields
.field public static final ERROR_CANCELED:I = 0x79

.field public static final ERROR_EXPIRED:I = 0x78

.field public static final ERROR_MMS_ADDRESS_HIDING_NOT_SUPPORTED:I = 0x84

.field public static final ERROR_MMS_CAN_NOT_PERSIST:I = 0x86

.field public static final ERROR_MMS_CONTENT_NOT_ACCEPTED:I = 0x81

.field public static final ERROR_MMS_INVALID_ADDRESS:I = 0x7d

.field public static final ERROR_MMS_INVALID_MESSAGE_RECEIVED:I = 0x89

.field public static final ERROR_MMS_INVALID_MESSAGE_TO_SEND:I = 0x88

.field public static final ERROR_MMS_LACK_OF_PREPAID:I = 0x85

.field public static final ERROR_MMS_MESSAGE_FORMAT_CORRUPT:I = 0x80

.field public static final ERROR_MMS_MESSAGE_NOT_FOUND:I = 0x7f

.field public static final ERROR_MMS_MESSAGE_NOT_SUPPORTED:I = 0x82

.field public static final ERROR_MMS_NETWORK_PROBLEM:I = 0x7e

.field public static final ERROR_MMS_NO_AVAILABLE_APN:I = 0x87

.field public static final ERROR_MMS_NO_CONFIGURATION:I = 0x8a

.field public static final ERROR_MMS_PERMANENT_UNKNOWN_FAILURE:I = 0x77

.field public static final ERROR_MMS_REPLY_CHARGING_ERROR:I = 0x83

.field public static final ERROR_MMS_SERVICE_BLOCKED:I = 0x7c

.field public static final ERROR_MMS_TEMPORARY_FAILURE:I = 0x76

.field public static final ERROR_MOBILE_DATA_DISABLED:I = 0x7b

.field public static final ERROR_SMS_PERMANENT_FAILURE:I = 0x75

.field public static final ERROR_SMS_TEMPORARY_FAILURE:I = 0x74

.field private static final FIRST:I = 0x64

.field private static final LAST:I = 0x8a

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mErrorCode:I

.field private final mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "errorCode"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/DataModelException;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "innerException"
        }
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/DataModelException;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;JZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "innerException",
            "backoff",
            "injection",
            "message"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/16 p3, 0x64

    if-lt p1, p3, :cond_3

    const/16 p3, 0x8a

    if-gt p1, p3, :cond_3

    iput p1, p0, Lcom/basicphones/messaging/datamodel/DataModelException;->mErrorCode:I

    const-string p1, "[INJECTED] -- "

    const-string p3, ""

    if-eqz p2, :cond_1

    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " -- "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 70
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/DataModelException;->mMessage:Ljava/lang/String;

    goto :goto_2

    .line 72
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/DataModelException;->mMessage:Ljava/lang/String;

    :goto_2
    return-void

    .line 65
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "error code out of range: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "message"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/DataModelException;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/DataModelException;->mErrorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DataModelException;->mMessage:Ljava/lang/String;

    return-object v0
.end method
