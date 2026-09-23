.class public Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;
.super Ljava/lang/Object;
.source "ConversationMessageData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/ConversationMessageData$ConversationMessageViewColumns;
    }
.end annotation


# static fields
.field private static final CONVERSATION_MESSAGES_IDS_QUERY_SQL:Ljava/lang/String; = "SELECT messages._id as _id  FROM messages LEFT JOIN parts ON (messages._id=parts.message_id)  LEFT JOIN participants ON (messages.sender_id=participants._id) WHERE (messages.message_status <> 3"

.field private static final CONVERSATION_MESSAGES_QUERY_FROM_WHERE_SQL:Ljava/lang/String; = " FROM messages LEFT JOIN parts ON (messages._id=parts.message_id)  LEFT JOIN participants ON (messages.sender_id=participants._id) WHERE (messages.message_status <> 3"

.field private static final CONVERSATION_MESSAGES_QUERY_PROJECTION_SQL:Ljava/lang/String;

.field private static final CONVERSATION_MESSAGES_QUERY_SQL:Ljava/lang/String;

.field private static final CONVERSATION_MESSAGES_QUERY_SQL_GROUP_BY:Ljava/lang/String; = " GROUP BY parts.message_id ORDER BY messages.received_timestamp DESC"

.field private static final CONVERSATION_MESSAGE_IDS_PROJECTION_SQL:Ljava/lang/String; = "messages._id as _id "

.field private static final CONVERSATION_MESSAGE_VIEW_PARTS_COUNT:Ljava/lang/String; = "count(parts._id)"

.field private static final DIVIDER:C = '|'

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final INDEX_CONVERSATION_ID:I

.field public static final INDEX_MESSAGE_ID:I

.field private static final INDEX_MMS_EXPIRY:I

.field private static final INDEX_MMS_SUBJECT:I

.field private static final INDEX_PARTICIPANT_ID:I

.field private static final INDEX_PARTS_CONTENT_TYPES:I

.field private static final INDEX_PARTS_CONTENT_URIS:I

.field private static final INDEX_PARTS_COUNT:I

.field private static final INDEX_PARTS_HEIGHTS:I

.field private static final INDEX_PARTS_IDS:I

.field public static final INDEX_PARTS_TEXTS:I

.field private static final INDEX_PARTS_WIDTHS:I

.field private static final INDEX_PROTOCOL:I

.field private static final INDEX_RAW_TELEPHONY_STATUS:I

.field private static final INDEX_READ:I

.field private static final INDEX_RECEIVED_TIMESTAMP:I

.field private static final INDEX_SEEN:I

.field private static final INDEX_SELF_PARTICIPIANT_ID:I

.field private static final INDEX_SENDER_CONTACT_ID:I

.field private static final INDEX_SENDER_CONTACT_LOOKUP_KEY:I

.field public static final INDEX_SENDER_DISPLAY_DESTINATION:I

.field private static final INDEX_SENDER_FIRST_NAME:I

.field private static final INDEX_SENDER_FULL_NAME:I

.field public static final INDEX_SENDER_NORMALIZED_DESTINATION:I

.field private static final INDEX_SENDER_PROFILE_PHOTO_URI:I

.field private static final INDEX_SENT_TIMESTAMP:I

.field private static final INDEX_SMS_MESSAGE_SIZE:I

.field private static final INDEX_SMS_MESSAGE_URI:I

.field private static final INDEX_SMS_PRIORITY:I

.field private static final INDEX_STATUS:I

.field private static final NOTIFICATION_QUERY_SQL_GROUP_BY:Ljava/lang/String; = " GROUP BY parts.message_id ORDER BY messages.received_timestamp DESC"

.field private static final QUOTE_CHAR:Ljava/lang/Character;

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static sIndexIncrementer:I

.field private static final sProjection:[Ljava/lang/String;

.field private static final sUnquoteLock:Ljava/lang/Object;

.field private static final sUnquoteResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUnquoteStringBuilder:Ljava/lang/StringBuilder;


# instance fields
.field private mCanClusterWithNextMessage:Z

.field private mCanClusterWithPreviousMessage:Z

.field private mConversationId:Ljava/lang/String;

.field private mMessageId:Ljava/lang/String;

.field private mMmsExpiry:J

.field private mMmsSubject:Ljava/lang/String;

.field private mParticipantId:Ljava/lang/String;

.field private mParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private mPartsCount:I

.field private mProtocol:I

.field private mRawTelephonyStatus:I

.field private mRead:Z

.field private mReceivedTimestamp:J

.field private mSeen:Z

.field private mSelfParticipantId:Ljava/lang/String;

.field private mSenderContactId:J

.field private mSenderContactLookupKey:Ljava/lang/String;

.field private mSenderDisplayDestination:Ljava/lang/String;

.field private mSenderFirstName:Ljava/lang/String;

.field private mSenderFullName:Ljava/lang/String;

.field private mSenderNormalizedDestination:Ljava/lang/String;

.field private mSenderProfilePhotoUri:Ljava/lang/String;

.field private mSentTimestamp:J

.field private mSmsMessageSize:I

.field private mSmsMessageUri:Ljava/lang/String;

.field private mSmsPriority:I

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const/16 v0, 0x27

    .line 158
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->QUOTE_CHAR:Ljava/lang/Character;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->sUnquoteStringBuilder:Ljava/lang/StringBuilder;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->sUnquoteResults:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->sUnquoteLock:Ljava/lang/Object;

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "messages._id as _id, messages.conversation_id as conversation_id, messages.sender_id as sender_id, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "parts_ids"

    const-string v2, "_id"

    const/4 v3, 0x0

    .line 717
    invoke-static {v2, v3, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makeCaseWhenString(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "parts_content_types"

    const-string v4, "content_type"

    const/4 v5, 0x1

    .line 719
    invoke-static {v4, v5, v2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makeCaseWhenString(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "uri"

    const-string v4, "parts_content_uris"

    .line 721
    invoke-static {v2, v5, v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makeCaseWhenString(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "width"

    const-string v4, "parts_widths"

    .line 723
    invoke-static {v2, v3, v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makeCaseWhenString(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "height"

    const-string v4, "parts_heights"

    .line 725
    invoke-static {v2, v3, v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makeCaseWhenString(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "text"

    const-string v2, "parts_texts"

    .line 727
    invoke-static {v1, v5, v2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makeCaseWhenString(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count(parts._id) as parts_count, messages.sent_timestamp as sent_timestamp, messages.received_timestamp as received_timestamp, messages.seen as seen, messages.read as read, messages.message_protocol as message_protocol, messages.message_status as message_status, messages.sms_message_uri as sms_message_uri, messages.sms_priority as sms_priority, messages.sms_message_size as sms_message_size, messages.mms_subject as mms_subject, messages.mms_expiry as mms_expiry, messages.raw_status as raw_status, messages.self_id as self_id, participants.full_name as full_name, participants.first_name as first_name, participants.display_destination as display_destination, participants.normalized_destination as normalized_destination, participants.profile_photo_uri as profile_photo_uri, participants.contact_id as contact_id, participants.lookup_key as lookup_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->CONVERSATION_MESSAGES_QUERY_PROJECTION_SQL:Ljava/lang/String;

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM messages LEFT JOIN parts ON (messages._id=parts.message_id)  LEFT JOIN participants ON (messages.sender_id=participants._id) WHERE (messages.message_status <> 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->CONVERSATION_MESSAGES_QUERY_SQL:Ljava/lang/String;

    sput v3, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_MESSAGE_ID:I

    add-int v0, v5, v5

    sput v5, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_CONVERSATION_ID:I

    add-int/lit8 v1, v0, 0x1

    sput v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTICIPANT_ID:I

    add-int/lit8 v2, v0, 0x2

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_IDS:I

    add-int/lit8 v1, v0, 0x3

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_CONTENT_TYPES:I

    add-int/lit8 v2, v0, 0x4

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_CONTENT_URIS:I

    add-int/lit8 v1, v0, 0x5

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_WIDTHS:I

    add-int/lit8 v2, v0, 0x6

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_HEIGHTS:I

    add-int/lit8 v1, v0, 0x7

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_TEXTS:I

    add-int/lit8 v2, v0, 0x8

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_COUNT:I

    add-int/lit8 v1, v0, 0x9

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENT_TIMESTAMP:I

    add-int/lit8 v2, v0, 0xa

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_RECEIVED_TIMESTAMP:I

    add-int/lit8 v1, v0, 0xb

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SEEN:I

    add-int/lit8 v2, v0, 0xc

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_READ:I

    add-int/lit8 v1, v0, 0xd

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PROTOCOL:I

    add-int/lit8 v2, v0, 0xe

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_STATUS:I

    add-int/lit8 v1, v0, 0xf

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SMS_MESSAGE_URI:I

    add-int/lit8 v2, v0, 0x10

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SMS_PRIORITY:I

    add-int/lit8 v1, v0, 0x11

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SMS_MESSAGE_SIZE:I

    add-int/lit8 v2, v0, 0x12

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_MMS_SUBJECT:I

    add-int/lit8 v1, v0, 0x13

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_MMS_EXPIRY:I

    add-int/lit8 v2, v0, 0x14

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_RAW_TELEPHONY_STATUS:I

    add-int/lit8 v1, v0, 0x15

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SELF_PARTICIPIANT_ID:I

    add-int/lit8 v2, v0, 0x16

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_FULL_NAME:I

    add-int/lit8 v1, v0, 0x17

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_FIRST_NAME:I

    add-int/lit8 v2, v0, 0x18

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_DISPLAY_DESTINATION:I

    add-int/lit8 v1, v0, 0x19

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_NORMALIZED_DESTINATION:I

    add-int/lit8 v2, v0, 0x1a

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_PROFILE_PHOTO_URI:I

    add-int/lit8 v1, v0, 0x1b

    sput v2, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_CONTACT_ID:I

    add-int/lit8 v0, v0, 0x1c

    sput v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->sIndexIncrementer:I

    sput v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_CONTACT_LOOKUP_KEY:I

    const-string v2, "_id"

    const-string v3, "conversation_id"

    const-string v4, "sender_id"

    const-string v5, "parts_ids"

    const-string v6, "parts_content_types"

    const-string v7, "parts_content_uris"

    const-string v8, "parts_widths"

    const-string v9, "parts_heights"

    const-string v10, "parts_texts"

    const-string v11, "parts_count"

    const-string v12, "sent_timestamp"

    const-string v13, "received_timestamp"

    const-string v14, "seen"

    const-string v15, "read"

    const-string v16, "message_protocol"

    const-string v17, "message_status"

    const-string/jumbo v18, "sms_message_uri"

    const-string/jumbo v19, "sms_priority"

    const-string/jumbo v20, "sms_message_size"

    const-string v21, "mms_subject"

    const-string v22, "mms_expiry"

    const-string v23, "raw_status"

    const-string v24, "self_id"

    const-string v25, "full_name"

    const-string v26, "first_name"

    const-string v27, "display_destination"

    const-string v28, "normalized_destination"

    const-string v29, "profile_photo_uri"

    const-string v30, "contact_id"

    const-string v31, "lookup_key"

    .line 884
    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->sProjection:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addResult(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "results",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 172
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private canClusterWithMessage(Landroid/database/Cursor;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTICIPANT_ID:I

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_STATUS:I

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v2

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_RECEIVED_TIMESTAMP:I

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mReceivedTimestamp:J

    sub-long/2addr v4, v2

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    return v1

    :cond_3
    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SELF_PARTICIPIANT_ID:I

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSelfParticipantId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static getConversationMessageIdsQuerySql()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT messages._id as _id  FROM messages LEFT JOIN parts ON (messages._id=parts.message_id)  LEFT JOIN participants ON (messages.sender_id=participants._id) WHERE (messages.message_status <> 3 AND messages.conversation_id=?) GROUP BY parts.message_id ORDER BY messages.received_timestamp DESC"

    return-object v0
.end method

.method public static getConversationMessagesQuerySql()Ljava/lang/String;
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->CONVERSATION_MESSAGES_QUERY_SQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND messages.conversation_id=?) GROUP BY parts.message_id ORDER BY messages.received_timestamp DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessagesAllQuerySql()Ljava/lang/String;
    .locals 2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->CONVERSATION_MESSAGES_QUERY_SQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") GROUP BY parts.message_id ORDER BY messages.received_timestamp DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationQuerySql()Ljava/lang/String;
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->CONVERSATION_MESSAGES_QUERY_SQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND (message_status in (100, 101) AND seen = 0)) GROUP BY parts.message_id ORDER BY messages.received_timestamp DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProjection()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->sProjection:[Ljava/lang/String;

    return-object v0
.end method

.method public static getWearableQuerySql()Ljava/lang/String;
    .locals 2

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->CONVERSATION_MESSAGES_QUERY_SQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND messages.conversation_id=? AND message_status IN (2, 1, 4, 5, 6, 7, 100, 101)) GROUP BY parts.message_id ORDER BY messages.received_timestamp DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeCaseWhenString(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "column",
            "quote",
            "asColumn"
        }
    .end annotation

    .line 696
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makePartsTableColumnString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makeIfNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 698
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makeGroupConcatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 699
    :cond_0
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makeGroupConcatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 700
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CASE WHEN (count(parts._id)>1) THEN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ELSE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 701
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makePartsTableColumnString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " END AS "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static makeGroupConcatString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "column"
        }
    .end annotation

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group_concat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", \'|\')"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static makeIfNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "column"
        }
    .end annotation

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ifnull("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",\'\')"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static makePartData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "partId",
            "contentType",
            "contentUriString",
            "contentWidth",
            "contentHeight",
            "text",
            "messageId"
        }
    .end annotation

    .line 254
    invoke-static {p1}, Lcom/android/messaging/util/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {p5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p1

    .line 256
    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->updatePartId(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1, p6}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->updateMessageId(Ljava/lang/String;)V

    return-object p1

    .line 260
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 261
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 262
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    .line 263
    invoke-static {p1, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createMediaMessagePart(Ljava/lang/String;Landroid/net/Uri;II)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->updatePartId(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1, p6}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->updateMessageId(Ljava/lang/String;)V

    return-object p1
.end method

.method static makeParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rawIds",
            "rawContentTypes",
            "rawContentUris",
            "rawWidths",
            "rawHeights",
            "rawTexts",
            "partsCount",
            "messageId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x1

    move/from16 v7, p6

    if-ne v7, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    .line 283
    invoke-static/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makePartData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->splitUnquotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-static {p3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->splitUnquotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-static {p4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->splitUnquotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-static {p5}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 292
    invoke-static/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->unpackMessageParts(Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-object v9
.end method

.method private static makePartsTableColumnString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "column"
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parts."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "columnName"
        }
    .end annotation

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "quote("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inputString"
        }
    .end annotation

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->sUnquoteLock:Ljava/lang/Object;

    .line 213
    monitor-enter v0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->sUnquoteResults:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x1

    add-int/2addr v4, v5

    if-ge v4, v2, :cond_8

    .line 220
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sget-object v7, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->QUOTE_CHAR:Ljava/lang/Character;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-static {v6}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    :goto_2
    add-int/lit8 v6, v4, 0x1

    if-ge v6, v2, :cond_7

    .line 223
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->QUOTE_CHAR:Ljava/lang/Character;

    .line 224
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-ne v7, v9, :cond_6

    add-int/lit8 v9, v2, -0x1

    if-ge v6, v9, :cond_2

    add-int/lit8 v6, v4, 0x2

    .line 226
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    :cond_2
    move v6, v1

    .line 228
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-ne v6, v8, :cond_3

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_3
    sget-object v7, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->sUnquoteStringBuilder:Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v3, v7}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->addResult(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 232
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v7, 0x7c

    if-eq v6, v7, :cond_5

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move v5, v1

    .line 234
    :cond_5
    :goto_4
    invoke-static {v5}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_6
    move v4, v6

    :goto_5
    sget-object v6, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->sUnquoteStringBuilder:Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    move v4, v6

    goto :goto_0

    .line 242
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static splitUnquotedString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inputString"
        }
    .end annotation

    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "\\|"

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static unpackMessageParts(Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "parts",
            "ids",
            "contentTypes",
            "contentUris",
            "contentWidths",
            "contentHeights",
            "texts",
            "partsCount",
            "messageId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 318
    array-length v7, v0

    invoke-static {v6, v7}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 319
    array-length v7, v1

    invoke-static {v6, v7}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 320
    array-length v7, v2

    invoke-static {v6, v7}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 321
    array-length v7, v3

    invoke-static {v6, v7}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 322
    array-length v7, v4

    invoke-static {v6, v7}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 323
    array-length v7, v5

    invoke-static {v6, v7}, Lcom/android/messaging/util/Assert;->equals(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 326
    aget-object v8, v0, v7

    aget-object v9, v1, v7

    aget-object v10, v2, v7

    aget-object v11, v3, v7

    aget-object v12, v4, v7

    aget-object v13, v5, v7

    move-object/from16 v14, p8

    invoke-static/range {v8 .. v14}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makePartData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v8

    move-object v9, p0

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v9, p0

    .line 336
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only unpacked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parts from message (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_MESSAGE_ID:I

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mMessageId:Ljava/lang/String;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_CONVERSATION_ID:I

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mConversationId:Ljava/lang/String;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTICIPANT_ID:I

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mParticipantId:Ljava/lang/String;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_COUNT:I

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mPartsCount:I

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_IDS:I

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_CONTENT_TYPES:I

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_CONTENT_URIS:I

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_WIDTHS:I

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_HEIGHTS:I

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_TEXTS:I

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mPartsCount:I

    iget-object v8, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mMessageId:Ljava/lang/String;

    .line 94
    invoke-static/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->makeParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mParts:Ljava/util/List;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENT_TIMESTAMP:I

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSentTimestamp:J

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_RECEIVED_TIMESTAMP:I

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mReceivedTimestamp:J

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SEEN:I

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSeen:Z

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_READ:I

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mRead:Z

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PROTOCOL:I

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mProtocol:I

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_STATUS:I

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mStatus:I

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SMS_MESSAGE_URI:I

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSmsMessageUri:Ljava/lang/String;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SMS_PRIORITY:I

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSmsPriority:I

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SMS_MESSAGE_SIZE:I

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSmsMessageSize:I

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_MMS_SUBJECT:I

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mMmsSubject:Ljava/lang/String;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_MMS_EXPIRY:I

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mMmsExpiry:J

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_RAW_TELEPHONY_STATUS:I

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mRawTelephonyStatus:I

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_FULL_NAME:I

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderFullName:Ljava/lang/String;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_FIRST_NAME:I

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderFirstName:Ljava/lang/String;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_DISPLAY_DESTINATION:I

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderDisplayDestination:Ljava/lang/String;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_NORMALIZED_DESTINATION:I

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderNormalizedDestination:Ljava/lang/String;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_PROFILE_PHOTO_URI:I

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderProfilePhotoUri:Ljava/lang/String;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_CONTACT_ID:I

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderContactId:J

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SENDER_CONTACT_LOOKUP_KEY:I

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderContactLookupKey:Ljava/lang/String;

    sget v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_SELF_PARTICIPIANT_ID:I

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSelfParticipantId:Ljava/lang/String;

    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->canClusterWithMessage(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mCanClusterWithPreviousMessage:Z

    .line 127
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mCanClusterWithPreviousMessage:Z

    .line 131
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->canClusterWithMessage(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mCanClusterWithNextMessage:Z

    .line 133
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    goto :goto_3

    :cond_3
    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mCanClusterWithNextMessage:Z

    :goto_3
    return-void
.end method

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getAttachments(Lcom/google/common/base/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttachments(Lcom/google/common/base/Predicate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mParts:Ljava/util/List;

    .line 432
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 435
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mParts:Ljava/util/List;

    .line 436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 437
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    .line 438
    invoke-interface {p1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 439
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getCanClusterWithNextMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mCanClusterWithNextMessage:Z

    return v0
.end method

.method public getCanClusterWithPreviousMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mCanClusterWithPreviousMessage:Z

    return v0
.end method

.method public getCanCopyMessageToClipboard()Z
    .locals 2

    .line 582
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mStatus:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCanForwardMessage()Z
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedReceivedTimeStamp()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mReceivedTimestamp:J

    .line 455
    invoke-static {v0, v1}, Lcom/android/messaging/util/Dates;->getMessageTimeString(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsIncoming()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mStatus:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIsMms()Z
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mProtocol:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getIsMmsNotification()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mProtocol:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIsRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mRead:Z

    return v0
.end method

.method public final getIsSeen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSeen:Z

    return v0
.end method

.method public getIsSendComplete()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getIsSms()Z
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mProtocol:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMmsExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mMmsExpiry:J

    return-wide v0
.end method

.method public final getMmsSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mMmsSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getOneClickResendMessage()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mStatus:I

    iget v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mRawTelephonyStatus:I

    .line 587
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getOneClickResendMessage(II)Z

    move-result v0

    return v0
.end method

.method public final getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mParticipantId:Ljava/lang/String;

    return-object v0
.end method

.method public getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mParts:Ljava/util/List;

    return-object v0
.end method

.method final getProtocol()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mProtocol:I

    return v0
.end method

.method public final getRawTelephonyStatus()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mRawTelephonyStatus:I

    return v0
.end method

.method public final getReceivedTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mReceivedTimestamp:J

    return-wide v0
.end method

.method public final getSelfParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSelfParticipantId:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderContactId:J

    return-wide v0
.end method

.method public getSenderContactLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderContactLookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderContactLookupUri()Landroid/net/Uri;
    .locals 4

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderContactId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderContactLookupKey:Ljava/lang/String;

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderContactId:J

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderContactLookupKey:Ljava/lang/String;

    .line 599
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSenderDisplayDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderDisplayDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderFullName:Ljava/lang/String;

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderFullName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderFirstName:Ljava/lang/String;

    .line 556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderFirstName:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderDisplayDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderNormalizedDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderNormalizedDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderProfilePhotoUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSenderProfilePhotoUri:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 545
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSentTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSentTimestamp:J

    return-wide v0
.end method

.method public getShowDownloadMessage()Z
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mStatus:I

    .line 567
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getShowDownloadMessage(I)Z

    move-result v0

    return v0
.end method

.method public getShowResendMessage()Z
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mStatus:I

    .line 571
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getShowResendMessage(I)Z

    move-result v0

    return v0
.end method

.method public final getSmsMessageSize()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSmsMessageSize:I

    return v0
.end method

.method public final getSmsMessageUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSmsMessageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsPriority()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mSmsPriority:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mStatus:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mParts:Ljava/util/List;

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 382
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isText()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v4, :cond_1

    .line 385
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_2
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v3

    const-string v6, "bugle_mms_text_concat_separator"

    const-string v7, " "

    invoke-virtual {v3, v6, v7}, Lcom/android/messaging/util/BugleGservices;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    :cond_3
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 401
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    return-object v2

    .line 414
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAttachments()Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mParts:Ljava/util/List;

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 420
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasIncomingErrorStatus()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mStatus:I

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6a

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

.method public hasText()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mParts:Ljava/util/List;

    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 360
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isText()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mMessageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->mParts:Ljava/util/List;

    .line 615
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->toString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
