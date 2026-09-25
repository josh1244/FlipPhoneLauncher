.class public final enum Lcom/android/voicemail/impl/OmtpEvents;
.super Ljava/lang/Enum;
.source "OmtpEvents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/OmtpEvents$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/voicemail/impl/OmtpEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum CONFIG_ACTIVATING:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum CONFIG_ACTIVATING_SUBSEQUENT:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum CONFIG_DEFAULT_PIN_REPLACED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum CONFIG_PIN_SET:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum CONFIG_REQUEST_STATUS_SUCCESS:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum CONFIG_SERVICE_NOT_AVAILABLE:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum CONFIG_STATUS_SMS_TIME_OUT:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_ALL_SOCKET_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_AUTH_INVALID_PASSWORD:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_AUTH_MAILBOX_NOT_INITIALIZED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_AUTH_SERVICE_NOT_ACTIVATED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_AUTH_SERVICE_NOT_PROVISIONED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_AUTH_UNKNOWN_DEVICE:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_AUTH_UNKNOWN_USER:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_AUTH_USER_IS_BLOCKED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_BAD_IMAP_CREDENTIAL:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_CANNOT_ESTABLISH_SSL_SESSION:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_CANNOT_RESOLVE_HOST_ON_NETWORK:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_GENERIC_IMAP_IOE:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_IMAP_OPERATION_COMPLETED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_IMAP_OPERATION_STARTED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_INVALID_INITIAL_SERVER_RESPONSE:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_INVALID_PORT:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_IOE_ON_OPEN:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_MAILBOX_OPEN_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_NO_CONNECTION:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_NO_CONNECTION_CELLULAR_REQUIRED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_REJECTED_SERVER_RESPONSE:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_SSL_EXCEPTION:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum DATA_SSL_INVALID_HOST_NAME:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum NOTIFICATION_IN_SERVICE:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum NOTIFICATION_SERVICE_LOST:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum OTHER_SOURCE_REMOVED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum VVM3_NEW_USER_SETUP_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum VVM3_SPG_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum VVM3_SPG_DNS_FAILURE:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum VVM3_STATUS_SMS_TIMEOUT:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum VVM3_SUBSCRIBER_BLOCKED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum VVM3_SUBSCRIBER_PROVISIONED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum VVM3_SUBSCRIBER_UNKNOWN:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum VVM3_VMG_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum VVM3_VMG_DNS_FAILURE:Lcom/android/voicemail/impl/OmtpEvents;

.field public static final enum VVM3_VMG_TIMEOUT:Lcom/android/voicemail/impl/OmtpEvents;


# instance fields
.field private final mIsSuccess:Z

.field private final mType:I


# direct methods
.method private static synthetic $values()[Lcom/android/voicemail/impl/OmtpEvents;
    .locals 43

    sget-object v0, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_REQUEST_STATUS_SUCCESS:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v1, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_PIN_SET:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_DEFAULT_PIN_REPLACED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v3, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_ACTIVATING:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v4, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_ACTIVATING_SUBSEQUENT:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v5, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_STATUS_SMS_TIME_OUT:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v6, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_SERVICE_NOT_AVAILABLE:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v7, Lcom/android/voicemail/impl/OmtpEvents;->DATA_IMAP_OPERATION_STARTED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v8, Lcom/android/voicemail/impl/OmtpEvents;->DATA_IMAP_OPERATION_COMPLETED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v9, Lcom/android/voicemail/impl/OmtpEvents;->DATA_INVALID_PORT:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v10, Lcom/android/voicemail/impl/OmtpEvents;->DATA_NO_CONNECTION_CELLULAR_REQUIRED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v11, Lcom/android/voicemail/impl/OmtpEvents;->DATA_NO_CONNECTION:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v12, Lcom/android/voicemail/impl/OmtpEvents;->DATA_CANNOT_RESOLVE_HOST_ON_NETWORK:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v13, Lcom/android/voicemail/impl/OmtpEvents;->DATA_ALL_SOCKET_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v14, Lcom/android/voicemail/impl/OmtpEvents;->DATA_CANNOT_ESTABLISH_SSL_SESSION:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v15, Lcom/android/voicemail/impl/OmtpEvents;->DATA_SSL_INVALID_HOST_NAME:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v16, Lcom/android/voicemail/impl/OmtpEvents;->DATA_BAD_IMAP_CREDENTIAL:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v17, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_UNKNOWN_USER:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v18, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_UNKNOWN_DEVICE:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v19, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_INVALID_PASSWORD:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v20, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_MAILBOX_NOT_INITIALIZED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v21, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_SERVICE_NOT_PROVISIONED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v22, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_SERVICE_NOT_ACTIVATED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v23, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_USER_IS_BLOCKED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v24, Lcom/android/voicemail/impl/OmtpEvents;->DATA_REJECTED_SERVER_RESPONSE:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v25, Lcom/android/voicemail/impl/OmtpEvents;->DATA_INVALID_INITIAL_SERVER_RESPONSE:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v26, Lcom/android/voicemail/impl/OmtpEvents;->DATA_IOE_ON_OPEN:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v27, Lcom/android/voicemail/impl/OmtpEvents;->DATA_MAILBOX_OPEN_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v28, Lcom/android/voicemail/impl/OmtpEvents;->DATA_GENERIC_IMAP_IOE:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v29, Lcom/android/voicemail/impl/OmtpEvents;->DATA_SSL_EXCEPTION:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v30, Lcom/android/voicemail/impl/OmtpEvents;->NOTIFICATION_IN_SERVICE:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v31, Lcom/android/voicemail/impl/OmtpEvents;->NOTIFICATION_SERVICE_LOST:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v32, Lcom/android/voicemail/impl/OmtpEvents;->OTHER_SOURCE_REMOVED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v33, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_NEW_USER_SETUP_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v34, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_VMG_DNS_FAILURE:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v35, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SPG_DNS_FAILURE:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v36, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_VMG_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v37, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SPG_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v38, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_VMG_TIMEOUT:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v39, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_STATUS_SMS_TIMEOUT:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v40, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SUBSCRIBER_PROVISIONED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v41, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SUBSCRIBER_BLOCKED:Lcom/android/voicemail/impl/OmtpEvents;

    sget-object v42, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SUBSCRIBER_UNKNOWN:Lcom/android/voicemail/impl/OmtpEvents;

    filled-new-array/range {v0 .. v42}, [Lcom/android/voicemail/impl/OmtpEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 32
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "CONFIG_REQUEST_STATUS_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_REQUEST_STATUS_SUCCESS:Lcom/android/voicemail/impl/OmtpEvents;

    .line 34
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "CONFIG_PIN_SET"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_PIN_SET:Lcom/android/voicemail/impl/OmtpEvents;

    .line 36
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "CONFIG_DEFAULT_PIN_REPLACED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_DEFAULT_PIN_REPLACED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 37
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "CONFIG_ACTIVATING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v3}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_ACTIVATING:Lcom/android/voicemail/impl/OmtpEvents;

    .line 39
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "CONFIG_ACTIVATING_SUBSEQUENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3, v3}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_ACTIVATING_SUBSEQUENT:Lcom/android/voicemail/impl/OmtpEvents;

    .line 40
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "CONFIG_STATUS_SMS_TIME_OUT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_STATUS_SMS_TIME_OUT:Lcom/android/voicemail/impl/OmtpEvents;

    .line 41
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "CONFIG_SERVICE_NOT_AVAILABLE"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v7, v3}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_SERVICE_NOT_AVAILABLE:Lcom/android/voicemail/impl/OmtpEvents;

    .line 46
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_IMAP_OPERATION_STARTED"

    const/4 v7, 0x7

    invoke-direct {v0, v1, v7, v4, v3}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_IMAP_OPERATION_STARTED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 48
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_IMAP_OPERATION_COMPLETED"

    const/16 v7, 0x8

    invoke-direct {v0, v1, v7, v4, v3}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_IMAP_OPERATION_COMPLETED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 50
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_INVALID_PORT"

    const/16 v7, 0x9

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_INVALID_PORT:Lcom/android/voicemail/impl/OmtpEvents;

    .line 52
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_NO_CONNECTION_CELLULAR_REQUIRED"

    const/16 v7, 0xa

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_NO_CONNECTION_CELLULAR_REQUIRED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 54
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_NO_CONNECTION"

    const/16 v7, 0xb

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_NO_CONNECTION:Lcom/android/voicemail/impl/OmtpEvents;

    .line 56
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_CANNOT_RESOLVE_HOST_ON_NETWORK"

    const/16 v7, 0xc

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_CANNOT_RESOLVE_HOST_ON_NETWORK:Lcom/android/voicemail/impl/OmtpEvents;

    .line 58
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_ALL_SOCKET_CONNECTION_FAILED"

    const/16 v7, 0xd

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_ALL_SOCKET_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 61
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_CANNOT_ESTABLISH_SSL_SESSION"

    const/16 v7, 0xe

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_CANNOT_ESTABLISH_SSL_SESSION:Lcom/android/voicemail/impl/OmtpEvents;

    .line 63
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_SSL_INVALID_HOST_NAME"

    const/16 v7, 0xf

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_SSL_INVALID_HOST_NAME:Lcom/android/voicemail/impl/OmtpEvents;

    .line 65
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_BAD_IMAP_CREDENTIAL"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_BAD_IMAP_CREDENTIAL:Lcom/android/voicemail/impl/OmtpEvents;

    .line 67
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_AUTH_UNKNOWN_USER"

    const/16 v7, 0x11

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_UNKNOWN_USER:Lcom/android/voicemail/impl/OmtpEvents;

    .line 68
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_AUTH_UNKNOWN_DEVICE"

    const/16 v7, 0x12

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_UNKNOWN_DEVICE:Lcom/android/voicemail/impl/OmtpEvents;

    .line 69
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_AUTH_INVALID_PASSWORD"

    const/16 v7, 0x13

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_INVALID_PASSWORD:Lcom/android/voicemail/impl/OmtpEvents;

    .line 70
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_AUTH_MAILBOX_NOT_INITIALIZED"

    const/16 v7, 0x14

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_MAILBOX_NOT_INITIALIZED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 71
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_AUTH_SERVICE_NOT_PROVISIONED"

    const/16 v7, 0x15

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_SERVICE_NOT_PROVISIONED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 72
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_AUTH_SERVICE_NOT_ACTIVATED"

    const/16 v7, 0x16

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_SERVICE_NOT_ACTIVATED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 73
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_AUTH_USER_IS_BLOCKED"

    const/16 v7, 0x17

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_USER_IS_BLOCKED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 76
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_REJECTED_SERVER_RESPONSE"

    const/16 v7, 0x18

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_REJECTED_SERVER_RESPONSE:Lcom/android/voicemail/impl/OmtpEvents;

    .line 78
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_INVALID_INITIAL_SERVER_RESPONSE"

    const/16 v7, 0x19

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_INVALID_INITIAL_SERVER_RESPONSE:Lcom/android/voicemail/impl/OmtpEvents;

    .line 81
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_IOE_ON_OPEN"

    const/16 v7, 0x1a

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_IOE_ON_OPEN:Lcom/android/voicemail/impl/OmtpEvents;

    .line 83
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_MAILBOX_OPEN_FAILED"

    const/16 v7, 0x1b

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_MAILBOX_OPEN_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 86
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_GENERIC_IMAP_IOE"

    const/16 v7, 0x1c

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_GENERIC_IMAP_IOE:Lcom/android/voicemail/impl/OmtpEvents;

    .line 89
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "DATA_SSL_EXCEPTION"

    const/16 v7, 0x1d

    invoke-direct {v0, v1, v7, v4}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_SSL_EXCEPTION:Lcom/android/voicemail/impl/OmtpEvents;

    .line 94
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "NOTIFICATION_IN_SERVICE"

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->NOTIFICATION_IN_SERVICE:Lcom/android/voicemail/impl/OmtpEvents;

    .line 96
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "NOTIFICATION_SERVICE_LOST"

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->NOTIFICATION_SERVICE_LOST:Lcom/android/voicemail/impl/OmtpEvents;

    .line 99
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "OTHER_SOURCE_REMOVED"

    const/16 v3, 0x20

    invoke-direct {v0, v1, v3, v6, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->OTHER_SOURCE_REMOVED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 102
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "VVM3_NEW_USER_SETUP_FAILED"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_NEW_USER_SETUP_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 104
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "VVM3_VMG_DNS_FAILURE"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_VMG_DNS_FAILURE:Lcom/android/voicemail/impl/OmtpEvents;

    .line 105
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "VVM3_SPG_DNS_FAILURE"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SPG_DNS_FAILURE:Lcom/android/voicemail/impl/OmtpEvents;

    .line 106
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "VVM3_VMG_CONNECTION_FAILED"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_VMG_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 107
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "VVM3_SPG_CONNECTION_FAILED"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SPG_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 108
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "VVM3_VMG_TIMEOUT"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_VMG_TIMEOUT:Lcom/android/voicemail/impl/OmtpEvents;

    .line 109
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "VVM3_STATUS_SMS_TIMEOUT"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_STATUS_SMS_TIMEOUT:Lcom/android/voicemail/impl/OmtpEvents;

    .line 111
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "VVM3_SUBSCRIBER_PROVISIONED"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SUBSCRIBER_PROVISIONED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 112
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "VVM3_SUBSCRIBER_BLOCKED"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SUBSCRIBER_BLOCKED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 113
    new-instance v0, Lcom/android/voicemail/impl/OmtpEvents;

    const-string v1, "VVM3_SUBSCRIBER_UNKNOWN"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SUBSCRIBER_UNKNOWN:Lcom/android/voicemail/impl/OmtpEvents;

    .line 29
    invoke-static {}, Lcom/android/voicemail/impl/OmtpEvents;->$values()[Lcom/android/voicemail/impl/OmtpEvents;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/OmtpEvents;->$VALUES:[Lcom/android/voicemail/impl/OmtpEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/android/voicemail/impl/OmtpEvents;->mType:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/voicemail/impl/OmtpEvents;->mIsSuccess:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/voicemail/impl/OmtpEvents;->mType:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/voicemail/impl/OmtpEvents;->mIsSuccess:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/voicemail/impl/OmtpEvents;->mType:I

    iput-boolean p4, p0, Lcom/android/voicemail/impl/OmtpEvents;->mIsSuccess:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/voicemail/impl/OmtpEvents;
    .locals 1

    const-class v0, Lcom/android/voicemail/impl/OmtpEvents;

    .line 29
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/voicemail/impl/OmtpEvents;

    return-object p0
.end method

.method public static values()[Lcom/android/voicemail/impl/OmtpEvents;
    .locals 1

    sget-object v0, Lcom/android/voicemail/impl/OmtpEvents;->$VALUES:[Lcom/android/voicemail/impl/OmtpEvents;

    .line 29
    invoke-virtual {v0}, [Lcom/android/voicemail/impl/OmtpEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/voicemail/impl/OmtpEvents;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/android/voicemail/impl/OmtpEvents;->mType:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/voicemail/impl/OmtpEvents;->mIsSuccess:Z

    return v0
.end method
