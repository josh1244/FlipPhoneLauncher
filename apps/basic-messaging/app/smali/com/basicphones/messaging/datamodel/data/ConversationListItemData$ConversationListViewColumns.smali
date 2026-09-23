.class public Lcom/basicphones/messaging/datamodel/data/ConversationListItemData$ConversationListViewColumns;
.super Ljava/lang/Object;
.source "ConversationListItemData.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationListViewColumns"
.end annotation


# static fields
.field public static final ARCHIVE_STATUS:Ljava/lang/String; = "archive_status"

.field static final CURRENT_SELF_ID:Ljava/lang/String; = "current_self_id"

.field static final DRAFT_PREVIEW_CONTENT_TYPE:Ljava/lang/String; = "draft_preview_content_type"

.field static final DRAFT_PREVIEW_URI:Ljava/lang/String; = "draft_preview_uri"

.field static final DRAFT_SNIPPET_TEXT:Ljava/lang/String; = "draft_snippet_text"

.field static final DRAFT_SUBJECT_TEXT:Ljava/lang/String; = "draft_subject_text"

.field static final ICON:Ljava/lang/String; = "icon"

.field static final INCLUDE_EMAIL_ADDRESS:Ljava/lang/String; = "include_email_addr"

.field static final IS_ENTERPRISE:Ljava/lang/String; = "is_enterprise"

.field static final MESSAGE_ID:Ljava/lang/String; = "message_id"

.field static final MESSAGE_RAW_TELEPHONY_STATUS:Ljava/lang/String; = "raw_status"

.field static final MESSAGE_STATUS:Ljava/lang/String; = "message_status"

.field static final NAME:Ljava/lang/String; = "name"

.field static final NOTIFICATION_ENABLED:Ljava/lang/String; = "notification_enabled"

.field static final NOTIFICATION_SOUND_URI:Ljava/lang/String; = "notification_sound_uri"

.field static final NOTIFICATION_VIBRATION:Ljava/lang/String; = "notification_vibration"

.field static final OTHER_PARTICIPANT_NORMALIZED_DESTINATION:Ljava/lang/String; = "participant_normalized_destination"

.field static final PARTICIPANT_CONTACT_ID:Ljava/lang/String; = "participant_contact_id"

.field static final PARTICIPANT_COUNT:Ljava/lang/String; = "participant_count"

.field static final PARTICIPANT_LOOKUP_KEY:Ljava/lang/String; = "participant_lookup_key"

.field static final PINNED_TIMESTAMP:Ljava/lang/String; = "pinned_timestamp"

.field static final PREVIEW_CONTENT_TYPE:Ljava/lang/String; = "preview_content_type"

.field static final PREVIEW_URI:Ljava/lang/String; = "preview_uri"

.field static final READ:Ljava/lang/String; = "read"

.field static final SHOW_DRAFT:Ljava/lang/String; = "show_draft"

.field static final SNIPPET_SENDER_DISPLAY_DESTINATION:Ljava/lang/String; = "snippet_sender_display_destination"

.field static final SNIPPET_SENDER_FIRST_NAME:Ljava/lang/String; = "snippet_sender_first_name"

.field static final SNIPPET_TEXT:Ljava/lang/String; = "snippet_text"

.field static final SORT_TIMESTAMP:Ljava/lang/String; = "sort_timestamp"

.field static final SUBJECT_TEXT:Ljava/lang/String; = "subject_text"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
