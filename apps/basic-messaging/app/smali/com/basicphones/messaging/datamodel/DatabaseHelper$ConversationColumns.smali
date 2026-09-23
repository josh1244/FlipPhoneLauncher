.class public Lcom/basicphones/messaging/datamodel/DatabaseHelper$ConversationColumns;
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
    name = "ConversationColumns"
.end annotation


# static fields
.field public static final ARCHIVE_STATUS:Ljava/lang/String; = "archive_status"

.field public static final AUTO_REPLY_TIMESTAMP:Ljava/lang/String; = "auto_reply_timestamp"

.field public static final CURRENT_SELF_ID:Ljava/lang/String; = "current_self_id"

.field public static final DRAFT_PREVIEW_CONTENT_TYPE:Ljava/lang/String; = "draft_preview_content_type"

.field public static final DRAFT_PREVIEW_URI:Ljava/lang/String; = "draft_preview_uri"

.field public static final DRAFT_SNIPPET_TEXT:Ljava/lang/String; = "draft_snippet_text"

.field public static final DRAFT_SUBJECT_TEXT:Ljava/lang/String; = "draft_subject_text"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final INCLUDE_EMAIL_ADDRESS:Ljava/lang/String; = "include_email_addr"

.field public static final IS_ENTERPRISE:Ljava/lang/String; = "is_enterprise"

.field public static final LAST_READ_TIMESTAMP:Ljava/lang/String; = "last_read_timestamp"

.field public static final LATEST_MESSAGE_ID:Ljava/lang/String; = "latest_message_id"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NOTIFICATION_ENABLED:Ljava/lang/String; = "notification_enabled"

.field public static final NOTIFICATION_SOUND_URI:Ljava/lang/String; = "notification_sound_uri"

.field public static final NOTIFICATION_VIBRATION:Ljava/lang/String; = "notification_vibration"

.field public static final OTHER_PARTICIPANT_NORMALIZED_DESTINATION:Ljava/lang/String; = "participant_normalized_destination"

.field public static final PARTICIPANT_CONTACT_ID:Ljava/lang/String; = "participant_contact_id"

.field public static final PARTICIPANT_COUNT:Ljava/lang/String; = "participant_count"

.field public static final PARTICIPANT_LOOKUP_KEY:Ljava/lang/String; = "participant_lookup_key"

.field public static final PINNED_TIMESTAMP:Ljava/lang/String; = "pinned_timestamp"

.field public static final PREVIEW_CONTENT_TYPE:Ljava/lang/String; = "preview_content_type"

.field public static final PREVIEW_URI:Ljava/lang/String; = "preview_uri"

.field public static final SHOW_DRAFT:Ljava/lang/String; = "show_draft"

.field public static final SMS_SERVICE_CENTER:Ljava/lang/String; = "sms_service_center"

.field public static final SMS_THREAD_ID:Ljava/lang/String; = "sms_thread_id"

.field public static final SNIPPET_TEXT:Ljava/lang/String; = "snippet_text"

.field public static final SORT_TIMESTAMP:Ljava/lang/String; = "sort_timestamp"

.field public static final SUBJECT_TEXT:Ljava/lang/String; = "subject_text"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
