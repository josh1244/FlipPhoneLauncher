.class public interface abstract Landroid/support/v7/mms/CarrierConfigValuesLoader;
.super Ljava/lang/Object;
.source "CarrierConfigValuesLoader.java"


# static fields
.field public static final CONFIG_ALIAS_ENABLED:Ljava/lang/String; = "aliasEnabled"

.field public static final CONFIG_ALIAS_ENABLED_DEFAULT:Z = false

.field public static final CONFIG_ALIAS_MAX_CHARS:Ljava/lang/String; = "aliasMaxChars"

.field public static final CONFIG_ALIAS_MAX_CHARS_DEFAULT:I = 0x30

.field public static final CONFIG_ALIAS_MIN_CHARS:Ljava/lang/String; = "aliasMinChars"

.field public static final CONFIG_ALIAS_MIN_CHARS_DEFAULT:I = 0x2

.field public static final CONFIG_ALLOW_ATTACH_AUDIO:Ljava/lang/String; = "allowAttachAudio"

.field public static final CONFIG_ALLOW_ATTACH_AUDIO_DEFAULT:Z = true

.field public static final CONFIG_CELL_BROADCAST_APP_LINKS:Ljava/lang/String; = "config_cellBroadcastAppLinks"

.field public static final CONFIG_CELL_BROADCAST_APP_LINKS_DEFAULT:Z = true

.field public static final CONFIG_EMAIL_GATEWAY_NUMBER:Ljava/lang/String; = "emailGatewayNumber"

.field public static final CONFIG_EMAIL_GATEWAY_NUMBER_DEFAULT:Ljava/lang/String; = null

.field public static final CONFIG_ENABLED_MMS:Ljava/lang/String; = "enabledMMS"

.field public static final CONFIG_ENABLED_MMS_DEFAULT:Z = true

.field public static final CONFIG_ENABLED_NOTIFY_WAP_MMSC:Ljava/lang/String; = "enabledNotifyWapMMSC"

.field public static final CONFIG_ENABLED_NOTIFY_WAP_MMSC_DEFAULT:Z = false

.field public static final CONFIG_ENABLED_TRANS_ID:Ljava/lang/String; = "enabledTransID"

.field public static final CONFIG_ENABLED_TRANS_ID_DEFAULT:Z = false

.field public static final CONFIG_ENABLE_GROUP_MMS:Ljava/lang/String; = "enableGroupMms"

.field public static final CONFIG_ENABLE_GROUP_MMS_DEFAULT:Z = true

.field public static final CONFIG_ENABLE_MMS_DELIVERY_REPORTS:Ljava/lang/String; = "enableMMSDeliveryReports"

.field public static final CONFIG_ENABLE_MMS_DELIVERY_REPORTS_DEFAULT:Z = false

.field public static final CONFIG_ENABLE_MMS_READ_REPORTS:Ljava/lang/String; = "enableMMSReadReports"

.field public static final CONFIG_ENABLE_MMS_READ_REPORTS_DEFAULT:Z = false

.field public static final CONFIG_ENABLE_MULTIPART_SMS:Ljava/lang/String; = "enableMultipartSMS"

.field public static final CONFIG_ENABLE_MULTIPART_SMS_DEFAULT:Z = true

.field public static final CONFIG_ENABLE_SMS_DELIVERY_REPORTS:Ljava/lang/String; = "enableSMSDeliveryReports"

.field public static final CONFIG_ENABLE_SMS_DELIVERY_REPORTS_DEFAULT:Z = true

.field public static final CONFIG_HTTP_PARAMS:Ljava/lang/String; = "httpParams"

.field public static final CONFIG_HTTP_PARAMS_DEFAULT:Ljava/lang/String; = null

.field public static final CONFIG_HTTP_SOCKET_TIMEOUT:Ljava/lang/String; = "httpSocketTimeout"

.field public static final CONFIG_HTTP_SOCKET_TIMEOUT_DEFAULT:I = 0xea60

.field public static final CONFIG_MAX_IMAGE_HEIGHT:Ljava/lang/String; = "maxImageHeight"

.field public static final CONFIG_MAX_IMAGE_HEIGHT_DEFAULT:I = 0x1e0

.field public static final CONFIG_MAX_IMAGE_WIDTH:Ljava/lang/String; = "maxImageWidth"

.field public static final CONFIG_MAX_IMAGE_WIDTH_DEFAULT:I = 0x280

.field public static final CONFIG_MAX_MESSAGE_SIZE:Ljava/lang/String; = "maxMessageSize"

.field public static final CONFIG_MAX_MESSAGE_SIZE_DEFAULT:I = 0x4b000

.field public static final CONFIG_MAX_MESSAGE_TEXT_SIZE:Ljava/lang/String; = "maxMessageTextSize"

.field public static final CONFIG_MAX_MESSAGE_TEXT_SIZE_DEFAULT:I = -0x1

.field public static final CONFIG_MAX_SUBJECT_LENGTH:Ljava/lang/String; = "maxSubjectLength"

.field public static final CONFIG_MAX_SUBJECT_LENGTH_DEFAULT:I = 0x28

.field public static final CONFIG_NAI_SUFFIX:Ljava/lang/String; = "naiSuffix"

.field public static final CONFIG_NAI_SUFFIX_DEFAULT:Ljava/lang/String; = null

.field public static final CONFIG_RECIPIENT_LIMIT:Ljava/lang/String; = "recipientLimit"

.field public static final CONFIG_RECIPIENT_LIMIT_DEFAULT:I = 0x7fffffff

.field public static final CONFIG_SEND_MULTIPART_SMS_AS_SEPARATE_MESSAGES:Ljava/lang/String; = "sendMultipartSmsAsSeparateMessages"

.field public static final CONFIG_SEND_MULTIPART_SMS_AS_SEPARATE_MESSAGES_DEFAULT:Z = false

.field public static final CONFIG_SMS_TO_MMS_TEXT_LENGTH_THRESHOLD:Ljava/lang/String; = "smsToMmsTextLengthThreshold"

.field public static final CONFIG_SMS_TO_MMS_TEXT_LENGTH_THRESHOLD_DEFAULT:I = -0x1

.field public static final CONFIG_SMS_TO_MMS_TEXT_THRESHOLD:Ljava/lang/String; = "smsToMmsTextThreshold"

.field public static final CONFIG_SMS_TO_MMS_TEXT_THRESHOLD_DEFAULT:I = -0x1

.field public static final CONFIG_SUPPORT_HTTP_CHARSET_HEADER:Ljava/lang/String; = "supportHttpCharsetHeader"

.field public static final CONFIG_SUPPORT_HTTP_CHARSET_HEADER_DEFAULT:Z = false

.field public static final CONFIG_SUPPORT_MMS_CONTENT_DISPOSITION:Ljava/lang/String; = "supportMmsContentDisposition"

.field public static final CONFIG_SUPPORT_MMS_CONTENT_DISPOSITION_DEFAULT:Z = true

.field public static final CONFIG_UA_PROF_TAG_NAME:Ljava/lang/String; = "mUaProfTagName"

.field public static final CONFIG_UA_PROF_TAG_NAME_DEFAULT:Ljava/lang/String; = "x-wap-profile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract get(I)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation
.end method
