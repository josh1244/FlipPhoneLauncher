.class Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;
.super Ljava/lang/Object;
.source "MessageNotificationState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/MessageNotificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConversationLineInfo"
.end annotation


# instance fields
.field final mAvatarUri:Landroid/net/Uri;

.field final mContactUri:Landroid/net/Uri;

.field final mConversationId:Ljava/lang/String;

.field final mGroupConversationName:Ljava/lang/String;

.field final mIncludeEmailAddress:Z

.field final mIsGroup:Z

.field final mLineInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/MessageNotificationState$NotificationLineInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mNotificationEnabled:Z

.field final mNotificationVibrate:Z

.field final mParticipantCount:I

.field final mReceivedTimestamp:J

.field final mRingtoneUri:Ljava/lang/String;

.field final mSelfParticipantId:Ljava/lang/String;

.field final mSubId:I

.field mTotalMessageCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Landroid/net/Uri;II)V
    .locals 0
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
            0x10
        }
        names = {
            "conversationId",
            "isGroup",
            "groupConversationName",
            "includeEmailAddress",
            "receivedTimestamp",
            "selfParticipantId",
            "ringtoneUri",
            "notificationEnabled",
            "notificationVibrate",
            "avatarUri",
            "contactUri",
            "subId",
            "participantCount"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mConversationId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mIsGroup:Z

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mGroupConversationName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mIncludeEmailAddress:Z

    iput-wide p5, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mReceivedTimestamp:J

    iput-object p7, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mSelfParticipantId:Ljava/lang/String;

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mLineInfos:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mTotalMessageCount:I

    iput-object p8, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mRingtoneUri:Ljava/lang/String;

    iput-object p11, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mAvatarUri:Landroid/net/Uri;

    iput-object p12, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mContactUri:Landroid/net/Uri;

    iput-boolean p9, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mNotificationEnabled:Z

    iput-boolean p10, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mNotificationVibrate:Z

    iput p13, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mSubId:I

    iput p14, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mParticipantCount:I

    return-void
.end method

.method private getLatestMessageLineInfo()Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mLineInfos:Ljava/util/List;

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mLineInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mLineInfos:Ljava/util/List;

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getDoesLatestMessageNeedDownload()Z
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->getLatestMessageLineInfo()Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 277
    :cond_0
    iget-boolean v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mIsManualDownloadNeeded:Z

    return v0
.end method

.method public getLatestMessageId()Ljava/lang/String;
    .locals 1

    .line 265
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->getLatestMessageLineInfo()Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 269
    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestMessageNotificationType()I
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->getLatestMessageLineInfo()Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 261
    :cond_0
    iget v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mNotificationType:I

    return v0
.end method
