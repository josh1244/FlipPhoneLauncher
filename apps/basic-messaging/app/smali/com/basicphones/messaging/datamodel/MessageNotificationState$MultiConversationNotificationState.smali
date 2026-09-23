.class public Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;
.super Lcom/basicphones/messaging/datamodel/MessageNotificationState;
.source "MessageNotificationState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/MessageNotificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiConversationNotificationState"
.end annotation


# instance fields
.field public final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/MessageNotificationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;Lcom/basicphones/messaging/datamodel/MessageNotificationState;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "convList",
            "state"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;-><init>(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;)V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mChildren:Ljava/util/List;

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mAttachmentUri:Landroid/net/Uri;

    .line 370
    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mAttachmentType:Ljava/lang/String;

    .line 373
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mTickerSender:Ljava/lang/String;

    .line 374
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mMessageCount:I

    iget v2, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mMessageCount:I

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100014

    .line 374
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mTitle:Ljava/lang/String;

    .line 377
    iget-object p2, p2, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mContent:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mTickerText:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    move v0, p2

    .line 381
    :goto_0
    iget-object v1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 382
    iget-object v1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    .line 383
    iget-object v2, v1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mLineInfos:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    if-nez v2, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    iget-object v2, v1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mConversationId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->setPeopleForConversation(Ljava/lang/String;)V

    .line 387
    new-instance v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    iget v3, v1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mTotalMessageCount:I

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    aput-object v1, v4, p2

    .line 388
    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;-><init>(ILjava/util/List;)V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mChildren:Ljava/util/List;

    .line 389
    new-instance v3, Lcom/basicphones/messaging/datamodel/MessageNotificationState$BundledMessageNotificationState;

    invoke-direct {v3, v2, v0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$BundledMessageNotificationState;-><init>(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected build(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 402
    new-instance v0, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 404
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201bf

    .line 406
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    .line 409
    :goto_0
    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    iget-object v7, v7, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 410
    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    iget-object v7, v7, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    .line 411
    iget-wide v8, v7, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mReceivedTimestamp:J

    cmp-long v8, v8, v3

    if-lez v8, :cond_0

    .line 412
    iget-wide v3, v7, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mReceivedTimestamp:J

    .line 416
    :cond_0
    iget-object v8, v7, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mLineInfos:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/basicphones/messaging/datamodel/MessageNotificationState$NotificationLineInfo;

    .line 417
    check-cast v8, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    .line 418
    iget-boolean v9, v7, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mIsGroup:Z

    if-eqz v9, :cond_2

    .line 419
    iget-object v9, v7, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mGroupConversationName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x1e

    if-le v9, v10, :cond_1

    .line 421
    iget-object v7, v7, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mGroupConversationName:Ljava/lang/String;

    invoke-static {v7}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->-$$Nest$smtruncateGroupMessageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 422
    :cond_1
    iget-object v7, v7, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mGroupConversationName:Ljava/lang/String;

    goto :goto_1

    .line 424
    :cond_2
    iget-object v7, v8, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAuthorFullName:Ljava/lang/String;

    .line 426
    :goto_1
    iget-object v9, v8, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mText:Ljava/lang/CharSequence;

    .line 427
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v10

    invoke-virtual {v10}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 428
    iget-object v10, v8, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAttachmentUri:Landroid/net/Uri;

    iput-object v10, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mAttachmentUri:Landroid/net/Uri;

    .line 429
    iget-object v8, v8, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAttachmentType:Ljava/lang/String;

    iput-object v8, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mAttachmentType:Ljava/lang/String;

    .line 431
    iget-object v8, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v8

    invoke-virtual {v8}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    .line 432
    iput-object v8, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mAttachmentUri:Landroid/net/Uri;

    .line 433
    iput-object v8, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mAttachmentType:Ljava/lang/String;

    .line 437
    :cond_3
    iget-object v8, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mAttachmentUri:Landroid/net/Uri;

    iget-object v10, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v7, v9, v8, v10}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->formatInboxMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    if-eqz v7, :cond_5

    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 447
    :cond_6
    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mContent:Ljava/lang/CharSequence;

    .line 448
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 449
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->getTicker()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 450
    invoke-virtual {p1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    const v0, 0x7f08010c

    return v0
.end method
