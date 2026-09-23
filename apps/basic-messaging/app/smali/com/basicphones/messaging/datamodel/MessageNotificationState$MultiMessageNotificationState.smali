.class public Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;
.super Lcom/basicphones/messaging/datamodel/MessageNotificationState;
.source "MessageNotificationState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/MessageNotificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiMessageNotificationState"
.end annotation


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "convList"
        }
    .end annotation

    .line 480
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;-><init>(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;)V

    .line 482
    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    .line 483
    iget-object v1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mConversationId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->setAvatarUrlsForConversation(Ljava/lang/String;)V

    .line 484
    iget-object v1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mConversationId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->setPeopleForConversation(Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 487
    iget-object v2, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mLineInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    .line 489
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 490
    iget-object v3, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAttachmentUri:Landroid/net/Uri;

    iput-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    .line 491
    iget-object v3, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAttachmentType:Ljava/lang/String;

    iput-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    .line 493
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 494
    iput-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    .line 495
    iput-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    .line 498
    :cond_0
    iget-object v3, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mText:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mContent:Ljava/lang/CharSequence;

    .line 500
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    if-eqz v3, :cond_6

    .line 504
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f120306

    goto :goto_0

    .line 506
    :cond_1
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f12032d

    goto :goto_0

    .line 508
    :cond_2
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/messaging/util/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f12032a

    goto :goto_0

    .line 510
    :cond_3
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/messaging/util/ContentType;->isICalendarType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f120307

    goto :goto_0

    :cond_4
    const v3, 0x7f12031e

    .line 513
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 514
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 515
    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mContent:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 516
    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mContent:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, "line.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 518
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 519
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 522
    iput-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mContent:Ljava/lang/CharSequence;

    .line 524
    :cond_6
    iget-boolean v1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mIsGroup:Z

    if-eqz v1, :cond_7

    .line 527
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mContent:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mTickerText:Ljava/lang/CharSequence;

    .line 528
    iget-object v0, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAuthorFullName:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mTickerSender:Ljava/lang/String;

    .line 530
    iget-object v0, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAuthorFullName:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mContent:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildSpaceSeparatedMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mContent:Ljava/lang/CharSequence;

    .line 533
    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mGroupConversationName:Ljava/lang/String;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mTitle:Ljava/lang/String;

    goto :goto_1

    .line 537
    :cond_7
    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mLineInfos:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    .line 538
    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAuthorFullName:Ljava/lang/String;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mTitle:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method protected build(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 545
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->getTicker()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 548
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    .line 549
    iget-object v2, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mLineInfos:Ljava/util/List;

    .line 550
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 554
    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mContent:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 557
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    .line 558
    invoke-static {v3}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 559
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;->shouldShowIncomingVideoThumbnails()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    .line 560
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 562
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    .line 563
    iget-object v1, v1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAuthorFirstName:Ljava/lang/String;

    .line 568
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    .line 569
    invoke-static {v1, v2}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->formatAttachmentTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 574
    iget-boolean v3, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mIsGroup:Z

    if-nez v3, :cond_2

    .line 576
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->formatAttachmentTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object v1, v2

    .line 579
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 580
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 582
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 583
    invoke-static {v3, v4, v4, v4}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->formatInboxMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    goto/16 :goto_4

    .line 588
    :cond_3
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mContent:Ljava/lang/CharSequence;

    .line 589
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    goto/16 :goto_4

    .line 595
    :cond_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 597
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_9

    .line 598
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/messaging/datamodel/MessageNotificationState$NotificationLineInfo;

    .line 599
    check-cast v5, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    .line 600
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 601
    iget-object v6, v5, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAttachmentUri:Landroid/net/Uri;

    iput-object v6, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    .line 602
    iget-object v6, v5, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAttachmentType:Ljava/lang/String;

    iput-object v6, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    .line 604
    iget-object v6, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 605
    iput-object v4, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    .line 606
    iput-object v4, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    .line 609
    :cond_5
    iget-object v6, v5, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mText:Ljava/lang/CharSequence;

    .line 610
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    if-eqz v7, :cond_8

    .line 611
    :cond_6
    iget-boolean v7, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mIsGroup:Z

    if-eqz v7, :cond_7

    .line 613
    iget-object v5, v5, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAuthorFullName:Ljava/lang/String;

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildSpaceSeparatedMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    .line 617
    :cond_7
    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mAttachmentType:Ljava/lang/String;

    invoke-static {v4, v6, v5, v7}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildSpaceSeparatedMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 620
    :goto_3
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-lez v3, :cond_8

    const/16 v5, 0xa

    .line 622
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 628
    :cond_9
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    .line 630
    :goto_4
    iget-wide v2, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mReceivedTimestamp:J

    invoke-virtual {p1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    return-object v1
.end method
