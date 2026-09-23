.class public abstract Lcom/basicphones/messaging/datamodel/MessageNotificationState;
.super Lcom/basicphones/messaging/datamodel/NotificationState;
.source "MessageNotificationState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;,
        Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;,
        Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;,
        Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;,
        Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;,
        Lcom/basicphones/messaging/datamodel/MessageNotificationState$BundledMessageNotificationState;,
        Lcom/basicphones/messaging/datamodel/MessageNotificationState$NotificationLineInfo;
    }
.end annotation


# static fields
.field private static final MAX_CHARACTERS_IN_GROUP_NAME:I = 0x1e

.field private static final MAX_MESSAGES_IN_WEARABLE_PAGE:I = 0x14

.field private static final NUM_EXTRA_REQUEST_CODES_NEEDED:I = 0x1

.field private static final REPLY_INTENT_REQUEST_CODE_OFFSET:I = 0x0

.field static final TAG:Ljava/lang/String; = "BasicMessagingAppNotif"


# instance fields
.field protected mAttachmentType:Ljava/lang/String;

.field protected mAttachmentUri:Landroid/net/Uri;

.field protected mContent:Ljava/lang/CharSequence;

.field final mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

.field private mLatestReceivedTimestamp:J

.field protected mTickerNoContent:Z

.field protected mTickerSender:Ljava/lang/String;

.field protected mTickerText:Ljava/lang/CharSequence;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$smtruncateGroupMessageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->truncateGroupMessageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "convList"
        }
    .end annotation

    .line 317
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->makeConversationIdSet(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;)Lcom/android/messaging/util/ConversationIdSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/NotificationState;-><init>(Lcom/android/messaging/util/ConversationIdSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mTickerSender:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mTickerText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mContent:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mAttachmentType:Ljava/lang/String;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mType:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mLatestReceivedTimestamp:J

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    iget-wide v1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mLatestReceivedTimestamp:J

    .line 323
    iget-wide v3, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mReceivedTimestamp:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mLatestReceivedTimestamp:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method static applyWarningTextColor(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "text"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1200
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1201
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1202
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f060160

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1203
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 v2, 0x0

    .line 1202
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static buildConversationPageForWearable(Ljava/lang/String;I)Landroid/app/Notification;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "conversationId",
            "participantCount"
        }
    .end annotation

    const-string v0, " LIMIT 21"

    .line 692
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 702
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 706
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v4

    .line 708
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    .line 709
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getWearableQuerySql()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-virtual {v4, v0, v5}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_10

    .line 715
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 718
    :cond_0
    new-instance v4, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-direct {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;-><init>()V

    .line 721
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->scanFirstNames(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v5, 0x0

    move v6, v5

    .line 723
    :cond_1
    invoke-virtual {v4, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->bind(Landroid/database/Cursor;)V

    .line 725
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderFullName()Ljava/lang/String;

    move-result-object v7

    .line 726
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderFirstName()Ljava/lang/String;

    move-result-object v8

    .line 727
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getText()Ljava/lang/String;

    move-result-object v9

    .line 729
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsMmsNotification()Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    .line 734
    invoke-static {v9}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->convertHtmlAndStripUrls(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 737
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasAttachments()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    .line 741
    :cond_3
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsSeen()Z

    move-result v10

    if-eqz v10, :cond_4

    move v6, v11

    .line 745
    :cond_4
    invoke-static {p0, v8}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->firstNameUsedMoreThanOnce(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    move-object v7, v8

    .line 748
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 749
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 750
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderDisplayDestination()Ljava/lang/String;

    move-result-object v7

    .line 751
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v7, 0x7f120423

    .line 752
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const v7, 0x7f120422

    .line 755
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 761
    :cond_7
    :goto_1
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getAttachments()Ljava/util/List;

    move-result-object v8

    .line 762
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 764
    invoke-virtual {v10}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isText()Z

    move-result v12

    if-nez v12, :cond_8

    .line 765
    invoke-virtual {v10}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v8

    .line 766
    invoke-virtual {v10}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_9
    move-object v8, v3

    move-object v10, v8

    .line 771
    :goto_2
    invoke-static {v7, v9, v8, v10}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildSpaceSeparatedMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 773
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_1

    if-eqz v0, :cond_a

    .line 778
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 784
    :cond_a
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->getMaxMessagesInConversationNotification()I

    move-result p0

    if-nez v6, :cond_b

    .line 785
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, p0, :cond_b

    return-object v3

    .line 789
    :cond_b
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 792
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v3, 0x15

    const-string v4, "\n\n"

    if-ne v0, v3, :cond_c

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1201ad

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 794
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_c

    .line 795
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 800
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    :goto_4
    if-ltz v0, :cond_e

    .line 801
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-lez v0, :cond_d

    .line 803
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_e
    add-int/2addr p1, v11

    const/4 v0, 0x2

    if-le p1, v0, :cond_f

    .line 809
    new-instance v0, Landroid/text/SpannableString;

    .line 810
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f10001d

    .line 810
    invoke-virtual {v2, v6, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 812
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 813
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 812
    invoke-virtual {v0, p1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 815
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 818
    :cond_f
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 819
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 820
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    .line 821
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 823
    new-instance p0, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 824
    invoke-virtual {p0, v11}, Landroidx/core/app/NotificationCompat$WearableExtender;->setStartScrollBottom(Z)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 825
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    .line 827
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto :goto_6

    :cond_10
    :goto_5
    if-eqz v0, :cond_11

    .line 778
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object v3

    :catchall_1
    move-exception p0

    :goto_6
    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 780
    :cond_12
    throw p0
.end method

.method public static checkFailedMessages()V
    .locals 16

    const-string v0, "BasicMessagingAppNotif"

    .line 1214
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v2

    const-string v3, "messages"

    .line 1217
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getProjection()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "((message_status = 8 OR message_status = 106) AND seen = 0)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "conversation_id, sent_timestamp asc"

    .line 1216
    invoke-virtual/range {v2 .. v9}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1225
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1228
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    if-eqz v1, :cond_7

    .line 1230
    new-instance v5, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    .line 1232
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1236
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, -0x1

    .line 1241
    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1242
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1243
    invoke-virtual {v5, v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bind(Landroid/database/Cursor;)V

    .line 1245
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v9

    .line 1246
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/basicphones/messaging/datamodel/DataModel;->isNewMessageObservable(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 1253
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    .line 1254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    .line 1258
    invoke-static {v0, v9}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1259
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " failed messages"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-lez v0, :cond_6

    .line 1262
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 1263
    invoke-static {}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->getCurrentChannelId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v2, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1270
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x6a

    const/4 v14, 0x1

    if-ne v11, v14, :cond_4

    .line 1271
    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1272
    invoke-virtual {v5, v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bind(Landroid/database/Cursor;)V

    .line 1273
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v6

    .line 1276
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v7

    .line 1277
    invoke-virtual {v7, v2, v6, v9}, Lcom/basicphones/messaging/ui/UIIntents;->getPendingIntentForConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 1281
    invoke-static {v6}, Lcom/android/messaging/util/ConversationIdSet;->createSet(Ljava/lang/String;)Lcom/android/messaging/util/ConversationIdSet;

    move-result-object v6

    .line 1283
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object v8

    .line 1285
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getStatus()I

    move-result v5

    if-ne v5, v13, :cond_3

    const v5, 0x7f120311

    goto :goto_1

    :cond_3
    const v5, 0x7f120323

    .line 1292
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1303
    :cond_4
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v8

    .line 1304
    invoke-virtual {v8, v2}, Lcom/basicphones/messaging/ui/UIIntents;->getPendingIntentForConversationListActivity(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 1308
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getStatus()I

    move-result v5

    if-ne v5, v13, :cond_5

    const v5, 0x7f120310

    const v11, 0x7f100013

    goto :goto_2

    :cond_5
    const v5, 0x7f120322

    const v11, 0x7f100015

    .line 1317
    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1320
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v13

    new-array v15, v10, [Ljava/lang/Object;

    .line 1321
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v12

    .line 1322
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v14

    .line 1318
    invoke-virtual {v3, v11, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v8

    move-object v6, v9

    move-object v8, v3

    move-object v3, v5

    .line 1324
    :goto_3
    invoke-static {v2, v3}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->applyWarningTextColor(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1325
    invoke-static {v2, v8}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->applyWarningTextColor(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1328
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v8

    invoke-virtual {v8, v2, v10, v6, v12}, Lcom/basicphones/messaging/ui/UIIntents;->getPendingIntentForClearingNotifications(Landroid/content/Context;ILcom/android/messaging/util/ConversationIdSet;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1335
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 1336
    invoke-virtual {v8, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 1337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const v8, 0x7f0800ce

    .line 1338
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 1339
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 1340
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const v6, 0x7f110003

    .line 1341
    invoke-static {v2, v6}, Lcom/android/messaging/util/UriUtil;->getUriForResourceId(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1350
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1354
    invoke-static {v10, v9}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildNotificationTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1357
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1353
    invoke-virtual {v4, v2, v10, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_4

    .line 1360
    :cond_6
    invoke-static {v10, v9}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildNotificationTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1359
    invoke-virtual {v4, v0, v10}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 1367
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1369
    :cond_9
    throw v0
.end method

.method private static convertHtmlAndStripUrls(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    .line 1156
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 1157
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 1158
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->stripUrls(Landroid/text/Spannable;)V

    :cond_0
    return-object p0
.end method

.method private static createConversationInfoList()Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;
    .locals 34

    const-string v0, "BasicMessagingAppNotif"

    .line 851
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 856
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 857
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v4

    .line 860
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getNotificationQuerySql()Ljava/lang/String;

    move-result-object v5

    .line 859
    invoke-virtual {v4, v5, v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_f

    .line 863
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x2

    .line 864
    invoke-static {v0, v7}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "MessageNotificationState: Found unseen message notifications."

    .line 865
    invoke-static {v0, v7}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_0
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;-><init>()V

    .line 873
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->getMaxMessagesInConversationNotification()I

    move-result v7

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    const/4 v8, 0x0

    .line 876
    :goto_0
    invoke-virtual {v0, v5}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->bind(Landroid/database/Cursor;)V

    .line 879
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderFullName()Ljava/lang/String;

    move-result-object v12

    .line 880
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderFirstName()Ljava/lang/String;

    move-result-object v13

    .line 881
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getText()Ljava/lang/String;

    move-result-object v14

    .line 883
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getConversationId()Ljava/lang/String;

    move-result-object v15

    .line 884
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object v30

    .line 887
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsMmsNotification()Z

    move-result v31

    if-eqz v31, :cond_1

    .line 892
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getStatus()I

    move-result v14

    const/16 v2, 0x65

    .line 891
    invoke-static {v2, v14}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 893
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f1202b3

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 896
    :cond_1
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    if-nez v2, :cond_3

    .line 899
    invoke-static {v4, v15}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getExistingConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    move-result-object v2

    .line 900
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getNotificationEnabled()Z

    move-result v16

    if-nez v16, :cond_2

    move-object/from16 v32, v4

    const/4 v15, 0x0

    goto/16 :goto_8

    .line 905
    :cond_2
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSelfId()Ljava/lang/String;

    move-result-object v11

    .line 904
    invoke-static {v4, v11}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getSelfSubscriptionId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)I

    move-result v28

    .line 906
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getName()Ljava/lang/String;

    move-result-object v11

    .line 908
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderProfilePhotoUri()Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v32, v4

    .line 909
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderFullName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v9

    .line 910
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderNormalizedDestination()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v15

    .line 911
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderContactLookupKey()Ljava/lang/String;

    move-result-object v15

    .line 907
    invoke-static {v6, v4, v9, v15}, Lcom/android/messaging/util/AvatarUriUtil;->createAvatarUri(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 912
    new-instance v4, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    .line 913
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsGroup()Z

    move-result v17

    .line 915
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIncludeEmailAddress()Z

    move-result v19

    .line 916
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getReceivedTimeStamp()J

    move-result-wide v20

    .line 917
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSelfId()Ljava/lang/String;

    move-result-object v22

    .line 918
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getNotificationSoundUri()Ljava/lang/String;

    move-result-object v23

    .line 919
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getNotificationEnabled()Z

    move-result v24

    .line 920
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getNotifiationVibrate()Z

    move-result v25

    .line 922
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderContactLookupUri()Landroid/net/Uri;

    move-result-object v27

    .line 924
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getParticipantCount()I

    move-result v29

    move-object/from16 v6, v16

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v29}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Landroid/net/Uri;II)V

    .line 925
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object/from16 v32, v4

    move-object/from16 v33, v9

    move-object v6, v15

    .line 928
    :goto_1
    iget v4, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mTotalMessageCount:I

    const/4 v9, 0x1

    if-ge v4, v7, :cond_d

    .line 929
    iget-boolean v4, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mIsGroup:Z

    if-eqz v4, :cond_5

    move-object/from16 v18, v12

    if-nez v13, :cond_4

    move-object/from16 v19, v18

    goto :goto_4

    :cond_4
    :goto_2
    move-object/from16 v19, v13

    goto :goto_4

    .line 938
    :cond_5
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 939
    invoke-static {v6}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->scanFirstNames(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object v10, v6

    goto :goto_3

    :cond_6
    move-object/from16 v4, v33

    :goto_3
    if-eqz v4, :cond_7

    .line 943
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    .line 944
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v9, :cond_7

    move-object v13, v12

    :cond_7
    if-nez v12, :cond_8

    move-object v12, v11

    :cond_8
    move-object/from16 v33, v4

    if-nez v13, :cond_9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    goto :goto_4

    :cond_9
    move-object/from16 v18, v12

    goto :goto_2

    .line 957
    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 958
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object v6

    .line 956
    invoke-static {v4, v6}, Lcom/android/messaging/sms/MmsUtils;->cleanseMmsSubject(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 959
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const v6, 0x7f1203ea

    .line 961
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 962
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 965
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v13, 0x7f120328

    invoke-virtual {v3, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 967
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const v13, 0x7f130140

    invoke-direct {v4, v3, v13}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 969
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v13, 0x21

    const/4 v15, 0x0

    .line 967
    invoke-virtual {v12, v4, v15, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 971
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 973
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "line.separator"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    move-object/from16 v20, v12

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    move-object/from16 v20, v14

    .line 983
    :goto_5
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->getMostInterestingAttachment(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 985
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    .line 986
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    move-object/from16 v21, v6

    goto :goto_6

    :cond_c
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 988
    :goto_6
    iget-object v4, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mLineInfos:Ljava/util/List;

    new-instance v6, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;

    iget-boolean v12, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mIsGroup:Z

    move-object/from16 v16, v6

    move/from16 v17, v12

    move/from16 v23, v31

    move-object/from16 v24, v30

    invoke-direct/range {v16 .. v24}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 993
    iget v4, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mTotalMessageCount:I

    add-int/2addr v4, v9

    iput v4, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mTotalMessageCount:I

    move-object/from16 v9, v33

    .line 994
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_e

    move v6, v8

    goto :goto_9

    :cond_e
    move-object/from16 v4, v32

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    move v6, v15

    :goto_9
    if-eqz v5, :cond_10

    .line 998
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1001
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    return-object v2

    .line 1004
    :cond_11
    new-instance v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    .line 1005
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newLinkedList(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;-><init>(ILjava/util/List;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_a
    if-eqz v2, :cond_12

    .line 998
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1000
    :cond_12
    throw v0
.end method

.method private static firstNameUsedMoreThanOnce(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "map",
            "firstName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 644
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 646
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method private getBaseExtraRequestCode()I
    .locals 2

    .line 342
    iget v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mBaseRequestCode:I

    invoke-super {p0}, Lcom/basicphones/messaging/datamodel/NotificationState;->getNumRequestCodesNeeded()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static getMaxMessagesInConversationNotification()I
    .locals 3

    .line 1060
    invoke-static {}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->isWearCompanionAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_max_messages_in_conversation_notification"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 1065
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_max_messages_in_conversation_notification_with_wearable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getMostInterestingAttachment(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "convMessageData"
        }
    .end annotation

    .line 1021
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getAttachments()Ljava/util/List;

    move-result-object p0

    .line 1033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 1034
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isImage()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_1

    move-object v0, v5

    .line 1037
    :cond_1
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVideo()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    move-object v1, v5

    .line 1040
    :cond_2
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVCard()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_3

    move-object v4, v5

    .line 1043
    :cond_3
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAudio()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v2, :cond_4

    move-object v2, v5

    .line 1046
    :cond_4
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isICalendar()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    return-object v3
.end method

.method public static getNotificationState()Lcom/basicphones/messaging/datamodel/NotificationState;
    .locals 7

    .line 1079
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->createConversationInfoList()Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    move-result-object v0

    const-string v1, "BasicMessagingAppNotif"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1081
    iget-object v3, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    iget-object v3, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    .line 1085
    new-instance v4, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;

    invoke-direct {v4, v0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;-><init>(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;)V

    .line 1087
    iget-object v5, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 1091
    new-instance v3, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;

    invoke-direct {v3, v0, v4}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;-><init>(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;Lcom/basicphones/messaging/datamodel/MessageNotificationState;)V

    move-object v4, v3

    goto :goto_1

    .line 1094
    :cond_1
    iget-object v0, v3, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mAvatarUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 1095
    iget-object v0, v4, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mParticipantAvatarsUris:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mParticipantAvatarsUris:Ljava/util/ArrayList;

    .line 1098
    :cond_2
    iget-object v0, v4, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mParticipantAvatarsUris:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mAvatarUri:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    :cond_3
    iget-object v0, v3, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mContactUri:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 1101
    iget-object v0, v4, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mParticipantContactUris:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mParticipantContactUris:Ljava/util/ArrayList;

    .line 1104
    :cond_4
    iget-object v0, v4, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mParticipantContactUris:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mContactUri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "MessageNotificationState: No unseen notifications"

    .line 1082
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    const/4 v0, 0x2

    .line 1108
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MessageNotificationState: Notification state created, title = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mTitle:Ljava/lang/String;

    .line 1110
    invoke-static {v3}, Lcom/android/messaging/util/LogUtil;->sanitizePII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", content = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1111
    iget-object v3, v4, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mContent:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lcom/android/messaging/util/LogUtil;->sanitizePII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v4
.end method

.method private static makeConversationIdSet(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;)Lcom/android/messaging/util/ConversationIdSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "convList"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 308
    new-instance v0, Lcom/android/messaging/util/ConversationIdSet;

    invoke-direct {v0}, Lcom/android/messaging/util/ConversationIdSet;-><init>()V

    .line 309
    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    .line 310
    iget-object v1, v1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/ConversationIdSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static scanFirstNames(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 653
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 655
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildConversationParticipantsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 656
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 658
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;-><init>()V

    .line 659
    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->bind(Landroid/database/Cursor;)V

    .line 660
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 662
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 664
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 665
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 667
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    .line 675
    :cond_1
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFirstName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 680
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 681
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    add-int/2addr v4, v5

    .line 683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static stripUrls(Landroid/text/Spannable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .line 1166
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 1167
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1168
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static truncateGroupMessageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationName"
        }
    .end annotation

    const/16 v0, 0x1e

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 465
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 470
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2026

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getAttachmentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mAttachmentType:Ljava/lang/String;

    return-object v0
.end method

.method protected getAttachmentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mAttachmentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getClearIntent()Landroid/app/PendingIntent;
    .locals 5

    .line 351
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mConversationIds:Lcom/android/messaging/util/ConversationIdSet;

    .line 355
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->getClearIntentRequestCode()I

    move-result v3

    const/4 v4, 0x1

    .line 351
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/basicphones/messaging/ui/UIIntents;->getPendingIntentForClearingNotifications(Landroid/content/Context;ILcom/android/messaging/util/ConversationIdSet;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    const v0, 0x7f08010b

    return v0
.end method

.method public getLatestMessageNotificationType()I
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    .line 1125
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    .line 1126
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    .line 1127
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->getLatestMessageNotificationType()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getLatestReceivedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mLatestReceivedTimestamp:J

    return-wide v0
.end method

.method public getNotificationVibrate()Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    .line 1142
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    .line 1143
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    iget-boolean v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mNotificationVibrate:Z

    return v0

    :cond_0
    return v1
.end method

.method public getNumRequestCodesNeeded()I
    .locals 1

    .line 338
    invoke-super {p0}, Lcom/basicphones/messaging/datamodel/NotificationState;->getNumRequestCodesNeeded()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getReplyIntentRequestCode()I
    .locals 1

    .line 346
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->getBaseExtraRequestCode()I

    move-result v0

    return v0
.end method

.method public getRingtoneUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    .line 1134
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    .line 1135
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mRingtoneUri:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getTicker()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mTickerSender:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mTitle:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mTickerText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mTickerNoContent:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mContent:Ljava/lang/CharSequence;

    .line 1149
    :goto_1
    invoke-static {v0, v1, v2, v2}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildColonSeparatedMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->mTitle:Ljava/lang/String;

    return-object v0
.end method
