.class public Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;
.super Ljava/lang/Object;
.source "ConversationListItemData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/ConversationListItemData$ConversationListViewColumns;
    }
.end annotation


# static fields
.field private static final CONVERSATION_LIST_VIEW:Ljava/lang/String; = "conversation_list_view"

.field private static final CONVERSATION_LIST_VIEW_PROJECTION:Ljava/lang/String; = "conversations._id as _id, conversations.name as name, conversations.current_self_id as current_self_id, conversations.archive_status as archive_status, messages.read as read, conversations.icon as icon, conversations.participant_contact_id as participant_contact_id, conversations.participant_lookup_key as participant_lookup_key, conversations.participant_normalized_destination as participant_normalized_destination, conversations.sort_timestamp as sort_timestamp, conversations.show_draft as show_draft, conversations.draft_snippet_text as draft_snippet_text, conversations.draft_preview_uri as draft_preview_uri, conversations.draft_subject_text as draft_subject_text, conversations.draft_preview_content_type as draft_preview_content_type, conversations.preview_uri as preview_uri, conversations.preview_content_type as preview_content_type, conversations.participant_count as participant_count, conversations.notification_enabled as notification_enabled, conversations.notification_sound_uri as notification_sound_uri, conversations.notification_vibration as notification_vibration, conversations.include_email_addr as include_email_addr, messages.message_status as message_status, messages.raw_status as raw_status, messages._id as message_id, participants.first_name as snippet_sender_first_name, participants.display_destination as snippet_sender_display_destination, conversations.is_enterprise as is_enterprise, conversations.pinned_timestamp as pinned_timestamp"

.field private static final CONVERSATION_LIST_VIEW_SQL:Ljava/lang/String; = "CREATE VIEW conversation_list_view AS SELECT conversations._id as _id, conversations.name as name, conversations.current_self_id as current_self_id, conversations.archive_status as archive_status, messages.read as read, conversations.icon as icon, conversations.participant_contact_id as participant_contact_id, conversations.participant_lookup_key as participant_lookup_key, conversations.participant_normalized_destination as participant_normalized_destination, conversations.sort_timestamp as sort_timestamp, conversations.show_draft as show_draft, conversations.draft_snippet_text as draft_snippet_text, conversations.draft_preview_uri as draft_preview_uri, conversations.draft_subject_text as draft_subject_text, conversations.draft_preview_content_type as draft_preview_content_type, conversations.preview_uri as preview_uri, conversations.preview_content_type as preview_content_type, conversations.participant_count as participant_count, conversations.notification_enabled as notification_enabled, conversations.notification_sound_uri as notification_sound_uri, conversations.notification_vibration as notification_vibration, conversations.include_email_addr as include_email_addr, messages.message_status as message_status, messages.raw_status as raw_status, messages._id as message_id, participants.first_name as snippet_sender_first_name, participants.display_destination as snippet_sender_display_destination, conversations.is_enterprise as is_enterprise, conversations.pinned_timestamp as pinned_timestamp, conversations.snippet_text as snippet_text, conversations.subject_text as subject_text  FROM conversations LEFT JOIN messages ON (conversations.latest_message_id=messages._id)  LEFT JOIN participants ON (messages.sender_id=participants._id) ORDER BY conversations.pinned_timestamp DESC, conversations.sort_timestamp DESC"

.field private static final DIVIDER_TEXT:Ljava/lang/String; = ", "

.field private static final INDEX_ARCHIVE_STATUS:I = 0x16

.field private static final INDEX_CONVERSATION_ICON:I = 0x2

.field public static final INDEX_CONVERSATION_NAME:I = 0x1

.field private static final INDEX_DRAFT_PREVIEW_CONTENT_TYPE:I = 0x14

.field private static final INDEX_DRAFT_PREVIEW_URI:I = 0x13

.field private static final INDEX_DRAFT_SNIPPET_TEXT:I = 0x15

.field private static final INDEX_DRAFT_SUBJECT_TEXT:I = 0x19

.field public static final INDEX_ID:I = 0x0

.field private static final INDEX_INCLUDE_EMAIL_ADDRESS:I = 0x10

.field private static final INDEX_IS_ENTERPRISE:I = 0x1d

.field private static final INDEX_MESSAGE_ID:I = 0x17

.field private static final INDEX_MESSAGE_RAW_TELEPHONY_STATUS:I = 0x1a

.field private static final INDEX_MESSAGE_STATUS:I = 0x11

.field private static final INDEX_NOTIFICATION_ENABLED:I = 0xd

.field private static final INDEX_NOTIFICATION_SOUND_URI:I = 0xe

.field private static final INDEX_NOTIFICATION_VIBRATION:I = 0xf

.field private static final INDEX_OTHER_PARTICIPANT_NORMALIZED_DESTINATION:I = 0xa

.field private static final INDEX_PARTICIPANT_CONTACT_ID:I = 0x8

.field private static final INDEX_PARTICIPANT_COUNT:I = 0xb

.field private static final INDEX_PARTICIPANT_LOOKUP_KEY:I = 0x9

.field private static final INDEX_PINNED_TIMESTAMP:I = 0x1e

.field private static final INDEX_PREVIEW_CONTENT_TYPE:I = 0x7

.field private static final INDEX_PREVIEW_URI:I = 0x6

.field private static final INDEX_READ:I = 0x5

.field private static final INDEX_SELF_ID:I = 0xc

.field private static final INDEX_SHOW_DRAFT:I = 0x12

.field private static final INDEX_SNIPPET_SENDER_DISPLAY_DESTINATION:I = 0x1c

.field private static final INDEX_SNIPPET_SENDER_FIRST_NAME:I = 0x1b

.field private static final INDEX_SNIPPET_TEXT:I = 0x3

.field private static final INDEX_SORT_TIMESTAMP:I = 0x4

.field private static final INDEX_SUBJECT_TEXT:I = 0x18

.field private static final JOIN_PARTICIPANTS:Ljava/lang/String; = " LEFT JOIN participants ON (messages.sender_id=participants._id) "

.field public static NEW_CONVERSATION:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private mConversationId:Ljava/lang/String;

.field private mDraftPreviewContentType:Ljava/lang/String;

.field private mDraftPreviewUri:Landroid/net/Uri;

.field private mDraftSnippetText:Ljava/lang/String;

.field private mDraftSubject:Ljava/lang/String;

.field private mIcon:Ljava/lang/String;

.field private mIncludeEmailAddress:Z

.field private mIsArchived:Z

.field private mIsEnterprise:Z

.field private mIsRead:Z

.field private mMessageRawTelephonyStatus:I

.field private mMessageStatus:I

.field private mName:Ljava/lang/String;

.field private mNotificationEnabled:Z

.field private mNotificationSoundUri:Ljava/lang/String;

.field private mNotificationVibrate:Z

.field private mOtherParticipantNormalizedDestination:Ljava/lang/String;

.field private mParticipantContactId:J

.field private mParticipantCount:I

.field private mParticipantLookupKey:Ljava/lang/String;

.field private mPinnedTimestamp:J

.field private mPreviewContentType:Ljava/lang/String;

.field private mPreviewUri:Landroid/net/Uri;

.field private mSelfId:Ljava/lang/String;

.field private mShowDraft:Z

.field private mSnippetSenderDisplayDestination:Ljava/lang/String;

.field private mSnippetSenderFirstName:Ljava/lang/String;

.field private mSnippetText:Ljava/lang/String;

.field private mSubject:Ljava/lang/String;

.field private mTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "icon"

    const-string/jumbo v3, "snippet_text"

    const-string/jumbo v4, "sort_timestamp"

    const-string v5, "read"

    const-string v6, "preview_uri"

    const-string v7, "preview_content_type"

    const-string v8, "participant_contact_id"

    const-string v9, "participant_lookup_key"

    const-string v10, "participant_normalized_destination"

    const-string v11, "participant_count"

    const-string v12, "current_self_id"

    const-string v13, "notification_enabled"

    const-string v14, "notification_sound_uri"

    const-string v15, "notification_vibration"

    const-string v16, "include_email_addr"

    const-string v17, "message_status"

    const-string/jumbo v18, "show_draft"

    const-string v19, "draft_preview_uri"

    const-string v20, "draft_preview_content_type"

    const-string v21, "draft_snippet_text"

    const-string v22, "archive_status"

    const-string v23, "message_id"

    const-string/jumbo v24, "subject_text"

    const-string v25, "draft_subject_text"

    const-string v26, "raw_status"

    const-string/jumbo v27, "snippet_sender_first_name"

    const-string/jumbo v28, "snippet_sender_display_destination"

    const-string v29, "is_enterprise"

    const-string v30, "pinned_timestamp"

    .line 435
    filled-new-array/range {v0 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->PROJECTION:[Ljava/lang/String;

    .line 587
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->NEW_CONVERSATION:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conversationId"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mConversationId:Ljava/lang/String;

    return-void
.end method

.method public static generateConversationName(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 571
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 573
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 576
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 579
    invoke-virtual {v2, v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, ", "

    .line 582
    invoke-static {p0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    move-result-object p0

    .line 583
    invoke-virtual {p0, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationListView()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_list_view"

    return-object v0
.end method

.method public static getConversationListViewSql()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW conversation_list_view AS SELECT conversations._id as _id, conversations.name as name, conversations.current_self_id as current_self_id, conversations.archive_status as archive_status, messages.read as read, conversations.icon as icon, conversations.participant_contact_id as participant_contact_id, conversations.participant_lookup_key as participant_lookup_key, conversations.participant_normalized_destination as participant_normalized_destination, conversations.sort_timestamp as sort_timestamp, conversations.show_draft as show_draft, conversations.draft_snippet_text as draft_snippet_text, conversations.draft_preview_uri as draft_preview_uri, conversations.draft_subject_text as draft_subject_text, conversations.draft_preview_content_type as draft_preview_content_type, conversations.preview_uri as preview_uri, conversations.preview_content_type as preview_content_type, conversations.participant_count as participant_count, conversations.notification_enabled as notification_enabled, conversations.notification_sound_uri as notification_sound_uri, conversations.notification_vibration as notification_vibration, conversations.include_email_addr as include_email_addr, messages.message_status as message_status, messages.raw_status as raw_status, messages._id as message_id, participants.first_name as snippet_sender_first_name, participants.display_destination as snippet_sender_display_destination, conversations.is_enterprise as is_enterprise, conversations.pinned_timestamp as pinned_timestamp, conversations.snippet_text as snippet_text, conversations.subject_text as subject_text  FROM conversations LEFT JOIN messages ON (conversations.latest_message_id=messages._id)  LEFT JOIN participants ON (messages.sender_id=participants._id) ORDER BY conversations.pinned_timestamp DESC, conversations.sort_timestamp DESC"

    return-object v0
.end method

.method public static getExistingConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 527
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationListView()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->PROJECTION:[Ljava/lang/String;

    const-string v4, "_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 533
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 534
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 535
    new-instance p1, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-direct {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->bind(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 538
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    if-eqz p0, :cond_1

    .line 527
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 539
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    return-object v0
.end method

.method public static getParticipants(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    .line 547
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;-><init>()V

    .line 549
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildConversationParticipantsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p0, 0x0

    .line 553
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 558
    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->bind(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 560
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 563
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 565
    :cond_1
    throw v0
.end method

.method public static hasAnyEnterpriseContact(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;)Z"
        }
    .end annotation

    .line 506
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 507
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getContactId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/messaging/util/ContactUtil;->isEnterpriseContactId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bind(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->bind(Landroid/database/Cursor;Z)V

    return-void
.end method

.method public bind(Landroid/database/Cursor;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cursor",
            "ignoreDraft"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mConversationId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mName:Ljava/lang/String;

    const/4 v2, 0x2

    .line 92
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mIcon:Ljava/lang/String;

    const/4 v2, 0x3

    .line 93
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mSnippetText:Ljava/lang/String;

    const/4 v2, 0x4

    .line 94
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mTimestamp:J

    const/4 v2, 0x5

    .line 95
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mIsRead:Z

    const/4 v2, 0x6

    .line 96
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mPreviewUri:Landroid/net/Uri;

    const/4 v2, 0x7

    .line 98
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mPreviewContentType:Ljava/lang/String;

    const/16 v2, 0x8

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mParticipantContactId:J

    const/16 v2, 0x9

    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mParticipantLookupKey:Ljava/lang/String;

    const/16 v2, 0xa

    .line 101
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mOtherParticipantNormalizedDestination:Ljava/lang/String;

    const/16 v2, 0xc

    .line 103
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mSelfId:Ljava/lang/String;

    const/16 v2, 0xb

    .line 104
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mParticipantCount:I

    const/16 v2, 0xd

    .line 105
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mNotificationEnabled:Z

    const/16 v2, 0xe

    .line 106
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mNotificationSoundUri:Ljava/lang/String;

    const/16 v2, 0xf

    .line 107
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mNotificationVibrate:Z

    const/16 v2, 0x10

    .line 108
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mIncludeEmailAddress:Z

    const/16 v2, 0x11

    .line 109
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mMessageStatus:I

    const/16 v2, 0x1a

    .line 110
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mMessageRawTelephonyStatus:I

    if-nez p2, :cond_7

    const/16 p2, 0x12

    .line 112
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v1, :cond_5

    move p2, v1

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    iput-boolean p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mShowDraft:Z

    const/16 p2, 0x13

    .line 113
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    .line 115
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_6
    iput-object v4, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftPreviewUri:Landroid/net/Uri;

    const/16 p2, 0x14

    .line 116
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftPreviewContentType:Ljava/lang/String;

    const/16 p2, 0x15

    .line 117
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftSnippetText:Ljava/lang/String;

    const/16 p2, 0x19

    .line 118
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftSubject:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mShowDraft:Z

    iput-object v4, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftPreviewUri:Landroid/net/Uri;

    iput-object v4, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftPreviewContentType:Ljava/lang/String;

    iput-object v4, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftSnippetText:Ljava/lang/String;

    iput-object v4, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftSubject:Ljava/lang/String;

    :goto_7
    const/16 p2, 0x16

    .line 127
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v1, :cond_8

    move p2, v1

    goto :goto_8

    :cond_8
    move p2, v0

    :goto_8
    iput-boolean p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mIsArchived:Z

    const/16 p2, 0x18

    .line 128
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mSubject:Ljava/lang/String;

    const/16 p2, 0x1b

    .line 129
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mSnippetSenderFirstName:Ljava/lang/String;

    const/16 p2, 0x1c

    .line 131
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mSnippetSenderDisplayDestination:Ljava/lang/String;

    const/16 p2, 0x1d

    .line 132
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v1, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mIsEnterprise:Z

    const/16 p2, 0x1e

    .line 133
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mPinnedTimestamp:J

    return-void
.end method

.method public deleteConversation()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mConversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mTimestamp:J

    const/4 v3, 0x1

    .line 292
    invoke-static {v0, v1, v2, v3}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->deleteConversation(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDraftPreviewContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftPreviewContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getDraftPreviewUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftPreviewUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getDraftSnippetText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftSnippetText:Ljava/lang/String;

    return-object v0
.end method

.method public getDraftSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mDraftSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedTimestamp()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mTimestamp:J

    .line 153
    invoke-static {v0, v1}, Lcom/android/messaging/util/Dates;->getConversationTimeString(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getIncludeEmailAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mIncludeEmailAddress:Z

    return v0
.end method

.method public getIsArchived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mIsArchived:Z

    return v0
.end method

.method public final getIsFailedStatus()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mMessageStatus:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getIsGroup()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mParticipantCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getIsMessageTypeOutgoing()Z
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mMessageStatus:I

    .line 244
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getIsIncoming(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIsRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mIsRead:Z

    return v0
.end method

.method public final getIsSendRequested()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mMessageStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getMessageRawTelephonyStatus()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mMessageRawTelephonyStatus:I

    return v0
.end method

.method public getMessageStatus()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mMessageStatus:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifiationVibrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mNotificationVibrate:Z

    return v0
.end method

.method public getNotificationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mNotificationEnabled:Z

    return v0
.end method

.method public getNotificationSoundUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mNotificationSoundUri:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherParticipantNormalizedDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mOtherParticipantNormalizedDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mParticipantContactId:J

    return-wide v0
.end method

.method public getParticipantCount()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mParticipantCount:I

    return v0
.end method

.method public getParticipantLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mParticipantLookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPinnedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mPinnedTimestamp:J

    return-wide v0
.end method

.method public getPreviewContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mPreviewContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mPreviewUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSelfId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mSelfId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDraft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mShowDraft:Z

    return v0
.end method

.method public getSnippetSenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mSnippetSenderFirstName:Ljava/lang/String;

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mSnippetSenderFirstName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mSnippetSenderDisplayDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippetText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mSnippetText:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mTimestamp:J

    return-wide v0
.end method

.method public isEnterprise()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->mIsEnterprise:Z

    return v0
.end method
