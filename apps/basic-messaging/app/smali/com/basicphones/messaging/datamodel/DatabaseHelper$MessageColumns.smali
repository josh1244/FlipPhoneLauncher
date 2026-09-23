.class public Lcom/basicphones/messaging/datamodel/DatabaseHelper$MessageColumns;
.super Ljava/lang/Object;
.source "DatabaseHelper.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/DatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageColumns"
.end annotation


# static fields
.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final MMS_CONTENT_LOCATION:Ljava/lang/String; = "mms_content_location"

.field public static final MMS_EXPIRY:Ljava/lang/String; = "mms_expiry"

.field public static final MMS_SUBJECT:Ljava/lang/String; = "mms_subject"

.field public static final MMS_TRANSACTION_ID:Ljava/lang/String; = "mms_transaction_id"

.field public static final PROTOCOL:Ljava/lang/String; = "message_protocol"

.field public static final RAW_TELEPHONY_STATUS:Ljava/lang/String; = "raw_status"

.field public static final READ:Ljava/lang/String; = "read"

.field public static final RECEIVED_TIMESTAMP:Ljava/lang/String; = "received_timestamp"

.field public static final RETRY_START_TIMESTAMP:Ljava/lang/String; = "retry_start_timestamp"

.field public static final SEEN:Ljava/lang/String; = "seen"

.field public static final SELF_PARTICIPANT_ID:Ljava/lang/String; = "self_id"

.field public static final SENDER_PARTICIPANT_ID:Ljava/lang/String; = "sender_id"

.field public static final SENT_TIMESTAMP:Ljava/lang/String; = "sent_timestamp"

.field public static final SMS_MESSAGE_SIZE:Ljava/lang/String; = "sms_message_size"

.field public static final SMS_MESSAGE_URI:Ljava/lang/String; = "sms_message_uri"

.field public static final SMS_PRIORITY:Ljava/lang/String; = "sms_priority"

.field public static final STATUS:Ljava/lang/String; = "message_status"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
