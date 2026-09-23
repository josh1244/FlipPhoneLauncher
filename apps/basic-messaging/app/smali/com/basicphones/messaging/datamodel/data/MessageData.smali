.class public Lcom/basicphones/messaging/datamodel/data/MessageData;
.super Ljava/lang/Object;
.source "MessageData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BUGLE_STATUS_FIRST_INCOMING:I = 0x64

.field public static final BUGLE_STATUS_INCOMING_AUTO_DOWNLOADING:I = 0x69

.field public static final BUGLE_STATUS_INCOMING_COMPLETE:I = 0x64

.field public static final BUGLE_STATUS_INCOMING_DOWNLOAD_FAILED:I = 0x6a

.field public static final BUGLE_STATUS_INCOMING_EXPIRED_OR_NOT_AVAILABLE:I = 0x6b

.field public static final BUGLE_STATUS_INCOMING_MANUAL_DOWNLOADING:I = 0x67

.field public static final BUGLE_STATUS_INCOMING_RETRYING_AUTO_DOWNLOAD:I = 0x68

.field public static final BUGLE_STATUS_INCOMING_RETRYING_MANUAL_DOWNLOAD:I = 0x66

.field public static final BUGLE_STATUS_INCOMING_YET_TO_MANUAL_DOWNLOAD:I = 0x65

.field public static final BUGLE_STATUS_OUTGOING_AWAITING_RETRY:I = 0x7

.field public static final BUGLE_STATUS_OUTGOING_COMPLETE:I = 0x1

.field public static final BUGLE_STATUS_OUTGOING_DELIVERED:I = 0x2

.field public static final BUGLE_STATUS_OUTGOING_DRAFT:I = 0x3

.field public static final BUGLE_STATUS_OUTGOING_FAILED:I = 0x8

.field public static final BUGLE_STATUS_OUTGOING_FAILED_EMERGENCY_NUMBER:I = 0x9

.field public static final BUGLE_STATUS_OUTGOING_RESENDING:I = 0x6

.field public static final BUGLE_STATUS_OUTGOING_SENDING:I = 0x5

.field public static final BUGLE_STATUS_OUTGOING_YET_TO_SEND:I = 0x4

.field public static final BUGLE_STATUS_UNKNOWN:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/messaging/datamodel/data/MessageData;",
            ">;"
        }
    .end annotation
.end field

.field private static final INDEX_BUGLE_STATUS:I = 0x9

.field private static final INDEX_CONVERSATION_ID:I = 0x1

.field private static final INDEX_ID:I = 0x0

.field private static final INDEX_MMS_CONTENT_LOCATION:I = 0xf

.field private static final INDEX_MMS_EXPIRY:I = 0x10

.field private static final INDEX_MMS_SUBJECT:I = 0xd

.field private static final INDEX_MMS_TRANSACTION_ID:I = 0xe

.field private static final INDEX_PARTICIPANT_ID:I = 0x2

.field private static final INDEX_PROTOCOL:I = 0x8

.field private static final INDEX_RAW_TELEPHONY_STATUS:I = 0x11

.field private static final INDEX_READ:I = 0x7

.field private static final INDEX_RECEIVED_TIMESTAMP:I = 0x5

.field private static final INDEX_RETRY_START_TIMESTAMP:I = 0x12

.field private static final INDEX_SEEN:I = 0x6

.field private static final INDEX_SELF_ID:I = 0x3

.field private static final INDEX_SENT_TIMESTAMP:I = 0x4

.field private static final INDEX_SMS_MESSAGE_SIZE:I = 0xc

.field private static final INDEX_SMS_MESSAGE_URI:I = 0xa

.field private static final INDEX_SMS_PRIORITY:I = 0xb

.field private static final INSERT_MESSAGE_SQL:Ljava/lang/String;

.field public static final PROTOCOL_MMS:I = 0x1

.field public static final PROTOCOL_MMS_PUSH_NOTIFICATION:I = 0x2

.field public static final PROTOCOL_SMS:I = 0x0

.field public static final PROTOCOL_UNKNOWN:I = -0x1

.field public static final RAW_TELEPHONY_STATUS_MESSAGE_TOO_BIG:I = 0x2710

.field public static final RAW_TELEPHONY_STATUS_UNDEFINED:I

.field public static final UNKNOWN_RESULT_CODE:I

.field private static final sProjection:[Ljava/lang/String;


# instance fields
.field private mConversationId:Ljava/lang/String;

.field private mMessageId:Ljava/lang/String;

.field private mMmsContentLocation:Ljava/lang/String;

.field private mMmsExpiry:J

.field private mMmsSubject:Ljava/lang/String;

.field private mMmsTransactionId:Ljava/lang/String;

.field private mParticipantId:Ljava/lang/String;

.field private final mParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private mProtocol:I

.field private mRawStatus:I

.field private mRead:Z

.field private mReceivedTimestamp:J

.field private mRetryStartTimestamp:J

.field private mSeen:Z

.field private mSelfId:Ljava/lang/String;

.field private mSentTimestamp:J

.field private mSmsMessageSize:J

.field private mSmsMessageUri:Landroid/net/Uri;

.field private mSmsPriority:I

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "_id"

    const-string v1, "conversation_id"

    const-string v2, "sender_id"

    const-string v3, "self_id"

    const-string v4, "sent_timestamp"

    const-string v5, "received_timestamp"

    const-string v6, "seen"

    const-string v7, "read"

    const-string v8, "message_protocol"

    const-string v9, "message_status"

    const-string/jumbo v10, "sms_message_uri"

    const-string/jumbo v11, "sms_priority"

    const-string/jumbo v12, "sms_message_size"

    const-string v13, "mms_subject"

    const-string v14, "mms_transaction_id"

    const-string v15, "mms_content_location"

    const-string v16, "mms_expiry"

    const-string v17, "raw_status"

    const-string v18, "retry_start_timestamp"

    .line 43
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->sProjection:[Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO messages ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v3, 0x13

    .line 88
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->INSERT_MESSAGE_SQL:Ljava/lang/String;

    .line 892
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessageData$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData$1;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMessageId:Ljava/lang/String;

    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSeen:Z

    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRead:Z

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 839
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageUri:Landroid/net/Uri;

    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsPriority:I

    .line 841
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageSize:J

    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsExpiry:J

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsTransactionId:Ljava/lang/String;

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsContentLocation:Ljava/lang/String;

    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRawStatus:I

    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRetryStartTimestamp:J

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 853
    const-class v3, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static createDraftMessage(Ljava/lang/String;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "conversationId",
            "selfId",
            "content"
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    iput-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    iput-object p1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    if-nez p2, :cond_0

    iget-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    const-string p2, ""

    .line 223
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_0
    iget-object p0, p2, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 226
    iget-object p0, p2, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    iput-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    .line 228
    :cond_1
    iget-object p0, p2, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 229
    iget-object p0, p2, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    iput-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    .line 231
    :cond_2
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    iget-object v1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iput-object p1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    return-object v0
.end method

.method public static createDraftMmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "conversationId",
            "selfId",
            "messageText",
            "subjectText"
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    iput-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    iput-object p1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    iput-object p1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    iput-object p3, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 269
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static createDraftSmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "conversationId",
            "selfId",
            "messageText"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    iput-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    iput-object p1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    iput-object p1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    iget-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 250
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    return-object v0
.end method

.method public static createMmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZJIJJJ)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 6
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
            "messageUri",
            "participantId",
            "selfId",
            "conversationId",
            "isNotification",
            "bugleStatus",
            "contentLocation",
            "transactionId",
            "smsPriority",
            "subject",
            "seen",
            "read",
            "size",
            "rawStatus",
            "expiry",
            "sent",
            "received"
        }
    .end annotation

    move v0, p5

    move-wide/from16 v1, p19

    .line 340
    new-instance v3, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    move-object v4, p1

    iput-object v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    move-wide/from16 v4, p17

    iput-wide v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    iput-wide v1, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    move-object v4, p6

    iput-object v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsContentLocation:Ljava/lang/String;

    move-object v4, p7

    iput-object v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsTransactionId:Ljava/lang/String;

    move/from16 v4, p10

    iput-boolean v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSeen:Z

    move/from16 v4, p11

    iput-boolean v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRead:Z

    iput v0, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iput v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    .line 352
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageUri:Landroid/net/Uri;

    move v4, p8

    iput v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsPriority:I

    move-wide/from16 v4, p12

    iput-wide v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageSize:J

    move-object v4, p9

    iput-object v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    move-wide/from16 v4, p15

    iput-wide v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsExpiry:J

    move/from16 v4, p14

    iput v4, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRawStatus:I

    const/16 v4, 0x68

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    :cond_1
    iput-wide v1, v3, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRetryStartTimestamp:J

    :cond_2
    return-object v3
.end method

.method public static createReceivedSmsMessage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 1
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
            0x10,
            0x10
        }
        names = {
            "uri",
            "conversationId",
            "participantId",
            "selfId",
            "messageText",
            "subject",
            "sent",
            "recieved",
            "seen",
            "read"
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    iput-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageUri:Landroid/net/Uri;

    iput-object p1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    iput-object p2, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    iput-object p3, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    const/16 p0, 0x64

    iput p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    iput-object p5, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    iput-wide p8, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    iput-wide p6, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    iget-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 291
    invoke-static {p4}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean p10, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSeen:Z

    iput-boolean p11, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRead:Z

    return-object v0
.end method

.method public static createSharedMessage(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageText"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    .line 303
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 304
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static createSmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJJLjava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 1
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
            0x10,
            0x10
        }
        names = {
            "messageUri",
            "participantId",
            "selfId",
            "conversationId",
            "bugleStatus",
            "seen",
            "read",
            "sent",
            "recieved",
            "messageText"
        }
    .end annotation

    .line 316
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    iput-object p1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    iput-object p2, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    iput-object p3, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    iput-wide p7, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    iput-wide p9, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    iput-boolean p5, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSeen:Z

    iput-boolean p6, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRead:Z

    const/4 p1, 0x0

    iput p1, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    iput p4, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    .line 326
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageUri:Landroid/net/Uri;

    iget-object p0, v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 327
    invoke-static {p11}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getIsIncoming(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getIsMmsNotification(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "protocol"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getIsSms(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "protocol"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static getOneClickResendMessage(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "status",
            "rawStatus"
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static getParticipantId(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    const/4 v0, 0x2

    .line 413
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProjection()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->sProjection:[Ljava/lang/String;

    return-object v0
.end method

.method static getShowDownloadMessage(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    .line 574
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isSecondaryUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x6a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    .line 583
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x6b

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static getShowResendMessage(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getStatusDescription(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (check MessageData)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "INCOMING_EXPIRED_OR_NOT_AVAILABLE"

    return-object p0

    :pswitch_1
    const-string p0, "INCOMING_DOWNLOAD_FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "INCOMING_AUTO_DOWNLOADING"

    return-object p0

    :pswitch_3
    const-string p0, "INCOMING_RETRYING_AUTO_DOWNLOAD"

    return-object p0

    :pswitch_4
    const-string p0, "INCOMING_MANUAL_DOWNLOADING"

    return-object p0

    :pswitch_5
    const-string p0, "INCOMING_RETRYING_MANUAL_DOWNLOAD"

    return-object p0

    :pswitch_6
    const-string p0, "INCOMING_YET_TO_MANUAL_DOWNLOAD"

    return-object p0

    :pswitch_7
    const-string p0, "INCOMING_COMPLETE"

    return-object p0

    :pswitch_8
    const-string p0, "OUTGOING_FAILED_EMERGENCY_NUMBER"

    return-object p0

    :pswitch_9
    const-string p0, "OUTGOING_FAILED"

    return-object p0

    :pswitch_a
    const-string p0, "OUTGOING_AWAITING_RETRY"

    return-object p0

    :pswitch_b
    const-string p0, "OUTGOING_RESENDING"

    return-object p0

    :pswitch_c
    const-string p0, "OUTGOING_SENDING"

    return-object p0

    :pswitch_d
    const-string p0, "OUTGOING_YET_TO_SEND"

    return-object p0

    :pswitch_e
    const-string p0, "OUTGOING_DRAFT"

    return-object p0

    :pswitch_f
    const-string p0, "OUTGOING_DELIVERED"

    return-object p0

    :pswitch_10
    const-string p0, "OUTGOING_COMPLETE"

    return-object p0

    :pswitch_11
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageId",
            "parts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 913
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    .line 914
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 917
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 920
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPart(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "part"
        }
    .end annotation

    .line 368
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bind(Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMessageId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 382
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    const/4 v2, 0x2

    .line 383
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    const/4 v2, 0x3

    .line 384
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    const/4 v2, 0x4

    .line 385
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    const/4 v2, 0x5

    .line 386
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    const/4 v2, 0x6

    .line 387
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSeen:Z

    const/4 v2, 0x7

    .line 388
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRead:Z

    const/16 v0, 0x8

    .line 389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    const/16 v0, 0x9

    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    const/16 v0, 0xa

    .line 391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 392
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageUri:Landroid/net/Uri;

    const/16 v0, 0xb

    .line 393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsPriority:I

    const/16 v0, 0xc

    .line 394
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageSize:J

    const/16 v0, 0x10

    .line 395
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsExpiry:J

    const/16 v0, 0x11

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRawStatus:I

    const/16 v0, 0xd

    .line 397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    const/16 v0, 0xe

    .line 398
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsTransactionId:Ljava/lang/String;

    const/16 v0, 0xf

    .line 399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsContentLocation:Ljava/lang/String;

    const/16 v0, 0x12

    .line 400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRetryStartTimestamp:J

    return-void
.end method

.method public bindDraft(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cursor",
            "conversationSelfId"
        }
    .end annotation

    .line 408
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bind(Landroid/database/Cursor;)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    return-void
.end method

.method public final bindParticipantId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participantId"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    return-void
.end method

.method public final bindSelfId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selfId"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    return-void
.end method

.method public canDownloadMessage()Z
    .locals 3

    .line 588
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isSecondaryUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    const/16 v2, 0x66

    if-eq v0, v2, :cond_1

    const/16 v2, 0x68

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public canRedownloadMessage()Z
    .locals 3

    .line 599
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isSecondaryUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x65

    if-eq v0, v2, :cond_1

    .line 608
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    const/16 v2, 0x6b

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public canResendMessage()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canSendMessage()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

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

.method public final consolidateText()V
    .locals 7

    const-string v0, "line.separator"

    .line 690
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 694
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 695
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    if-nez v2, :cond_0

    .line 696
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v6

    if-nez v6, :cond_0

    move v3, v4

    move-object v2, v5

    .line 700
    :cond_0
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :cond_1
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 708
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    if-nez v2, :cond_5

    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->addPart(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    goto :goto_1

    .line 716
    :cond_5
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v1

    .line 721
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstAttachment()Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 727
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 728
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormattedReceivedTimeStamp()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    .line 500
    invoke-static {v0, v1}, Lcom/android/messaging/util/Dates;->getMessageTimeString(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInDownloadWindow(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "now"
        }
    .end annotation

    .line 566
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_download_timeout_in_millis"

    const-wide/32 v2, 0x124f80

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BugleGservices;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRetryStartTimestamp:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getInResendWindow(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "now"
        }
    .end annotation

    .line 558
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_resend_timeout_in_millis"

    const-wide/32 v2, 0x124f80

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BugleGservices;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRetryStartTimestamp:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getInsertStatement(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)Landroid/database/sqlite/SQLiteStatement;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/data/MessageData;->INSERT_MESSAGE_SQL:Ljava/lang/String;

    const/4 v1, 0x1

    .line 443
    invoke-virtual {p1, v1, v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getStatementInTransaction(ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 445
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    .line 446
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    .line 447
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    .line 448
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    .line 449
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    .line 450
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSeen:Z

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v0, 0x6

    .line 451
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRead:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    const/4 v0, 0x7

    .line 452
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    int-to-long v0, v0

    const/16 v2, 0x8

    .line 453
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    int-to-long v0, v0

    const/16 v2, 0x9

    .line 454
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 456
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsPriority:I

    int-to-long v0, v0

    const/16 v2, 0xb

    .line 458
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageSize:J

    .line 459
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    iget-wide v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsExpiry:J

    .line 460
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    .line 462
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsTransactionId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    .line 465
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsContentLocation:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xf

    .line 468
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRawStatus:I

    int-to-long v0, v0

    const/16 v2, 0x11

    .line 470
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x12

    iget-wide v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRetryStartTimestamp:J

    .line 471
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-object p1
.end method

.method public getIsIncoming()Z
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    .line 664
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getIsIncoming(I)Z

    move-result v0

    return v0
.end method

.method public final getIsMms()Z
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

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
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    .line 648
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getIsMmsNotification(I)Z

    move-result v0

    return v0
.end method

.method public final getIsSms()Z
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    .line 656
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getIsSms(I)Z

    move-result v0

    return v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageSeen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSeen:Z

    return v0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 5

    const-string v0, "line.separator"

    .line 672
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 674
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 675
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_1
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 682
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMmsContentLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsContentLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getMmsSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    return-object v0
.end method

.method public final getMmsTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    return-object v0
.end method

.method public getParts()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProtocol()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    return v0
.end method

.method public final getRawTelephonyStatus()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRawStatus:I

    return v0
.end method

.method public final getReceivedTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    return-wide v0
.end method

.method public getRetryStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRetryStartTimestamp:J

    return-wide v0
.end method

.method public final getSelfId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    return-wide v0
.end method

.method public final getSmsMessageSize()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageSize:J

    return-wide v0
.end method

.method public final getSmsMessageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSmsPriority()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsPriority:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    return v0
.end method

.method public final getYetToSend()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContent()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    .line 814
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getFirstAttachment()Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 816
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final markMessageFailed(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    const/16 p1, 0x8

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    return-void
.end method

.method public final markMessageFailedEmergencyNumber(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    const/16 p1, 0x9

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    return-void
.end method

.method public final markMessageManualResend(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    const/4 p1, 0x5

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    return-void
.end method

.method public final markMessageNotSent(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    const/4 p1, 0x7

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    return-void
.end method

.method public final markMessageResending(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    const/4 v0, 0x6

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    return-void
.end method

.method public final markMessageSending(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    return-void
.end method

.method public final markMessageSent(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    return-void
.end method

.method public populate(Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "values"
        }
    .end annotation

    const-string v0, "conversation_id"

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    .line 417
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    .line 418
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "self_id"

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    .line 419
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sent_timestamp"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "received_timestamp"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSeen:Z

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "seen"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRead:Z

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "read"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "message_protocol"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "message_status"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "sms_message_uri"

    .line 427
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsPriority:I

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "sms_priority"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageSize:J

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "sms_message_size"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsExpiry:J

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mms_expiry"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mms_subject"

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    .line 431
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mms_transaction_id"

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsTransactionId:Ljava/lang/String;

    .line 432
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mms_content_location"

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsContentLocation:Ljava/lang/String;

    .line 433
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRawStatus:I

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "raw_status"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRetryStartTimestamp:J

    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "retry_start_timestamp"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final setMessageSeen(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hasSeen"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSeen:Z

    return-void
.end method

.method public final setMmsSubject(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subject"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    return-void
.end method

.method public final setRawTelephonyStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "rawStatus"
        }
    .end annotation

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRawStatus:I

    return-void
.end method

.method public final setRetryStartTimestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRetryStartTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMessageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 907
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->toString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMessageId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 741
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMessageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMessageId:Ljava/lang/String;

    return-void
.end method

.method public final updateSendingMessage(Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "conversationId",
            "messageUri",
            "timestamp"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageUri:Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRead:Z

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSeen:Z

    iput-wide p3, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    iput-wide p3, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    iput-wide p3, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRetryStartTimestamp:J

    return-void
.end method

.method public final updateSizesForImageParts()V
    .locals 3

    .line 800
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const/4 v2, 0x0

    .line 801
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->decodeAndSaveSizeIfImage(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMessageId:Ljava/lang/String;

    .line 864
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mConversationId:Ljava/lang/String;

    .line 865
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParticipantId:Ljava/lang/String;

    .line 866
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSelfId:Ljava/lang/String;

    .line 867
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSentTimestamp:J

    .line 868
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mReceivedTimestamp:J

    .line 869
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRead:Z

    .line 870
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSeen:Z

    .line 871
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mProtocol:I

    .line 872
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mStatus:I

    .line 873
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 874
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 875
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsPriority:I

    .line 876
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mSmsMessageSize:J

    .line 877
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsExpiry:J

    .line 878
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsSubject:Ljava/lang/String;

    .line 879
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsTransactionId:Ljava/lang/String;

    .line 880
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mMmsContentLocation:Ljava/lang/String;

    .line 881
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRawStatus:I

    .line 882
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mRetryStartTimestamp:J

    .line 883
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 886
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessageData;->mParts:Ljava/util/ArrayList;

    .line 887
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 888
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
